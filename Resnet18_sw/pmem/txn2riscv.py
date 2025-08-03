def txn_to_riscv(input_file, output_file):
    try:
        with open(input_file, 'r') as infile, open(output_file, 'w') as outfile:
            loop_counter = 0  # Unique counter for loop labels
            instruction_width = 40  # Fixed width for aligning comments
            
            # Start writing assembly code
            outfile.write(".data\n")
            outfile.write(".text\n")
            outfile.write(".globl main\n")
            outfile.write("main:\n")
            
            for line in infile:
                # Retain the comment from the input txn file
                if "#" in line:
                    comment = line.split("#", 1)[1].strip()
                    line = line.split("#", 1)[0].strip()
                else:
                    comment = ""
                
                if line.startswith("read_reg"):
                    # Retain the comment before conversion
                    if comment:
                        outfile.write(f"  # {comment}\n")

                    # Parse the command
                    _, addr, _, data = line.split()[:4]
                    label = f"loop_{loop_counter}"
                    loop_counter += 1
                    
                    # Write RISC-V assembly for read_reg
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
                    outfile.write(f"exit_{loop_counter}:\n\n")  # Blank line added here
                    
                elif line.startswith("write_reg"):
                    # Retain the comment before conversion
                    if comment:
                        outfile.write(f"  # {comment}\n")

                    # Parse the command
                    _, addr, data = line.split()[:3]
                    
                    # Write RISC-V assembly for write_reg
                    outfile.write(f"  li t0, {addr:<10}{'':<{instruction_width - len('li t0, ' + addr)}}# Load address into t0\n")
                    outfile.write(f"  li t1, {data:<10}{'':<{instruction_width - len('li t1, ' + data)}}# Load data into t1\n")
                    outfile.write(f"  sw t1, 0(t0){'':<{instruction_width - len('sw t1, 0(t0)')}}# Write data to address\n\n")  # Blank line added here
            
            # Add program exit
            outfile.write(f"  li a7, 10{'':<{instruction_width - len('li a7, 10')}}# Exit syscall code\n")
            outfile.write(f"  ecall{'':<{instruction_width - len('ecall')}}# Terminate program\n")
    except FileNotFoundError:
        print(f"File {input_file} not found.")
    except Exception as e:
        print(f"An error occurred: {e}")

# Specify input and output files
input_file = 'output.txn'
output_file = 'txn2riscv.s'

txn_to_riscv(input_file, output_file)

