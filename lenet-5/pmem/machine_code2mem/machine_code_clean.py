input_file = "lenet5_machine_code.txt"
output_file = "machine_code_clean.txt"

with open(input_file, 'r') as infile, open(output_file, 'w') as outfile:
    for line in infile:
        line = line.strip()
        if not line or '=' not in line:
            continue  # skip blank or malformed lines
        rhs = line.split('=')[1].strip()
        rhs = rhs.replace("32'h", "").replace(";", "")
        outfile.write(rhs + "\n")

print(f"Processed data saved in {output_file}")

