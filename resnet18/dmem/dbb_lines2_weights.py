# Input and output file names
input_file = "dbb_lines.log"
output_file = "weights.dat"

# List to store the parsed results
results = []

# Open the input file and process line by line
with open(input_file, "r") as infile:
    for line in infile:
        line = line.strip()  # Remove leading/trailing whitespace
        if "iswrite=0" in line:
            # Extract addr and data values
            try:
                # Find the address
                addr_start = line.find("addr=") + len("addr=")
                addr_end = line.find(" ", addr_start)
                addr = int(line[addr_start:addr_end], 16)
                
                # Find the data values
                data_start = line.find("data=0x") + len("data=0x")
                data_values = line[data_start:].split()[:2]  # Extract two words of data
                
                if len(data_values) == 2:
                    # Convert data words and add to results with 0x prefix
                    results.append((addr, f"0x{data_values[0]}"))
                    results.append((addr + 4, f"0x{data_values[1]}"))
            except ValueError:
                # Skip lines that don't match expected format
                continue

# Write the results to the output file
with open(output_file, "w") as outfile:
    for addr, data in results:
        outfile.write(f"{hex(addr)} {data}\n")

print(f"Processed {len(results)//2} lines. Output written to {output_file}.")

