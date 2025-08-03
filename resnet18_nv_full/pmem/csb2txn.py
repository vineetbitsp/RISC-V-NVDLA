def process_csb_log(input_file, output_file):
    try:
        with open(input_file, 'r') as infile, open(output_file, 'w') as outfile:
            for line in infile:
                # Check for "iswrite" keyword
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
    except FileNotFoundError:
        print(f"File {input_file} not found.")
    except Exception as e:
        print(f"An error occurred: {e}")

def extract_value(line, key):
    """Extracts the value of a key from the line."""
    start = line.find(key) + len(key)
    end = line.find(' ', start)
    return line[start:end].strip()

def extract_data_value(line, key):
    """Extracts the full data value, handling cases with spaces between parts."""
    start = line.find(key) + len(key)
    data_part = line[start:].split()
    if data_part[0].startswith("0x"):
        return data_part[0] + data_part[1]
    return data_part[0]

def calculate_shifted_addr(addr):
    """Calculates the actual address by right-shifting the given address by 2 bits."""
    addr_int = int(addr, 16)  # Convert hexadecimal string to integer
    shifted_addr_int = addr_int >> 2  # Right-shift by 2 bits
    return f"0x{shifted_addr_int:04x}"  # Convert back to hexadecimal string

# Specify input and output files
input_file = 'csb_lines.log'
output_file = 'output.txn'

process_csb_log(input_file, output_file)

