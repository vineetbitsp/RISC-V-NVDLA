# Open the original log file and process matching lines
def extract_csb_lines(input_file):
    csb_lines = []
    try:
        with open(input_file, 'r') as infile:
            for line in infile:
                if 'nvdla.csb_adaptor' in line:
                    csb_lines.append(line)
    except FileNotFoundError:
        print(f"File {input_file} not found.")
    return csb_lines

def process_csb_log(csb_lines, output_file):
    try:
        with open(output_file, 'w') as outfile:
            for line in csb_lines:
                if "iswrite=0" in line:
                    addr = extract_value(line, "addr=")
                    data = extract_data_value(line, "data=")
                    shifted_addr = calculate_shifted_addr(addr)
                    outfile.write(f"read_reg {addr} 0xffffffff {data}  # actual addr: {shifted_addr}\n")
                elif "iswrite=1" in line:
                    addr = extract_value(line, "addr=")
                    data = extract_data_value(line, "data=")
                    shifted_addr = calculate_shifted_addr(addr)
                    outfile.write(f"write_reg {addr} {data}  # actual addr: {shifted_addr}\n")
    except Exception as e:
        print(f"An error occurred: {e}")

def extract_value(line, key):
    start = line.find(key) + len(key)
    end = line.find(' ', start)
    return line[start:end].strip()

def extract_data_value(line, key):
    start = line.find(key) + len(key)
    data_part = line[start:].split()
    if data_part[0].startswith("0x"):
        return data_part[0] + data_part[1]
    return data_part[0]

def calculate_shifted_addr(addr):
    addr_int = int(addr, 16)
    shifted_addr_int = addr_int >> 2
    return f"0x{shifted_addr_int:04x}"

def txn_to_riscv(input_file, output_file):
    try:
        with open(input_file, 'r') as infile, open(output_file, 'w') as outfile:
            loop_counter = 0
            instruction_width = 40

            outfile.write(".data\n")
            outfile.write(".text\n")
            outfile.write(".globl main\n")
            outfile.write("main:\n")

            for line in infile:
                if "#" in line:
                    comment = line.split("#", 1)[1].strip()
                    line = line.split("#", 1)[0].strip()
                else:
                    comment = ""

                if line.startswith("read_reg"):
                    if comment:
                        outfile.write(f"  # {comment}\n")

                    _, addr, _, data = line.split()[:4]
                    label = f"loop_{loop_counter}"
                    loop_counter += 1

                    outfile.write(f"  li t0, {addr:<10}{'':<{instruction_width - len('li t0, ' + addr)}}# Load address into t0\n")
                    outfile.write(f"  li t1, 0xffffffff{'':<{instruction_width - len('li t1, 0xffffffff')}}# Load mask into t1\n")
                    outfile.write(f"  li t2, {data:<10}{'':<{instruction_width - len('li t2, ' + data)}}# Load expected value into t2\n")
                    outfile.write(f"  li t3, 10{'':<{instruction_width - len('li t3, 10')}}# Load max iteration count into t3\n")
                    outfile.write(f"{label}:\n")
                    outfile.write(f"  lw t4, 0(t0){'':<{instruction_width - len('lw t4, 0(t0)')}}# Load value from address\n")
                    outfile.write(f"  and t4, t4, t1{'':<{instruction_width - len('and t4, t4, t1')}}# Perform logical AND with mask\n")
                    outfile.write(f"  beq t4, t2, exit_{loop_counter}{'':<{instruction_width - len(f'beq t4, t2, exit_{loop_counter}')}}# Exit loop if values match\n")
                    outfile.write(f"  addi t3, t3, -1{'':<{instruction_width - len('addi t3, t3, -1')}}# Decrement counter\n")
                    outfile.write(f"  bnez t3, {label}{'':<{instruction_width - len(f'bnez t3, {label}')}}# Repeat loop if counter is not zero\n")
                    outfile.write(f"exit_{loop_counter}:\n\n")

                elif line.startswith("write_reg"):
                    if comment:
                        outfile.write(f"  # {comment}\n")

                    _, addr, data = line.split()[:3]
                    outfile.write(f"  li t0, {addr:<10}{'':<{instruction_width - len('li t0, ' + addr)}}# Load address into t0\n")
                    outfile.write(f"  li t1, {data:<10}{'':<{instruction_width - len('li t1, ' + data)}}# Load data into t1\n")
                    outfile.write(f"  sw t1, 0(t0){'':<{instruction_width - len('sw t1, 0(t0)')}}# Write data to address\n\n")

            outfile.write("  li a7, 10\n")
            outfile.write("  ecall\n")
    except Exception as e:
        print(f"An error occurred: {e}")

import re

def update_riscv_file(input_file, output_file):
    with open(input_file, 'r') as file:
        content = file.read()

    addr_pattern = r'(# actual addr: (0x0403|0x0c03))(.*?)(?=# actual addr: 0x[0-9a-fA-F]{4}|$)'

    def replace_in_block(match):
        block = match.group(0)
        return block.replace('li t3, 10', 'li t3, 0xffffffff', 1) if 'li t3, 10' in block else block

    updated_content = re.sub(addr_pattern, replace_in_block, content, flags=re.DOTALL)

    with open(output_file, 'w') as file:
        file.write(updated_content)

sc_log_file = '../sc_resnet50_nv_small.log'
output_txn_file = 'output.txn'
updated_riscv_file = 'riscv_updated.s'

csb_lines = extract_csb_lines(sc_log_file)
process_csb_log(csb_lines, output_txn_file)
txn_to_riscv(output_txn_file, updated_riscv_file)
update_riscv_file(updated_riscv_file, updated_riscv_file)

