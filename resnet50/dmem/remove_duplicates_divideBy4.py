input_file = "divideby4.dat"
output_file = "divideby4_fixed.dat"
duplicates_file = "duplicates.dat"

from collections import defaultdict

# Store all occurrences of addresses
address_lines = defaultdict(list)

# Read and group by address
with open(input_file, "r") as infile:
    for line in infile:
        if not line.strip():
            continue
        parts = line.split()
        if len(parts) != 2:
            continue  # skip malformed
        address, data = parts
        address_lines[address].append(line)

# Write fixed file and duplicates
with open(output_file, "w") as outfile, open(duplicates_file, "w") as dupfile:
    for address, lines in address_lines.items():
        # Write first occurrence to fixed file
        outfile.write(lines[0])
        # If multiple occurrences, write ALL to duplicates file
        if len(lines) > 1:
            dupfile.writelines(lines)

