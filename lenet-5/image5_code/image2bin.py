# hex_to_bin.py

input_file = "array_32bit_little.dat"
output_file = "dram_image.bin"

with open(input_file, "r") as infile, open(output_file, "wb") as outfile:
    for line in infile:
        hex_str = line.strip()
        if not hex_str:
            continue  # Skip blank lines
        try:
            value = int(hex_str, 16)
            # Convert to 4-byte big-endian binary and write to file
            outfile.write(value.to_bytes(4, byteorder='little'))
        except ValueError:
            print(f"Skipping malformed line: {line.strip()}")

