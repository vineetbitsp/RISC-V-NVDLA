import re

def parse_dbb_log(input_file, output_file):
    with open(input_file, 'r') as infile, open(output_file, 'w') as outfile:
        for line in infile:
            # Skip if not a read transaction
            if 'iswrite=0' not in line:
                continue

            # Extract address and data using regex
            match = re.search(r'addr=0x([0-9a-fA-F]+).*?data=0x\s+(.+?)\s+resp=TLM_OK_RESPONSE', line)
            if match:
                base_addr_hex = match.group(1)
                data_str = match.group(2)

                # Convert base address to integer
                base_addr = int(base_addr_hex, 16)

                # Split the data string into 32-bit words
                data_words = data_str.strip().split()

                # Write each data word with incremented address
                for i, word in enumerate(data_words):
                    addr = base_addr + i * 4
                    outfile.write(f"0x{addr:08x} 0x{word.lower()}\n")

if __name__ == "__main__":
    parse_dbb_log("dbb_lines.log", "weights.dat")

