def split_hex64_to_32_reverse(input_file, output_file):
    with open(input_file, 'r') as infile, open(output_file, 'w') as outfile:
        for line in infile:
            hex64 = line.strip()
            if not hex64:
                continue
            
            # Ensure proper 64-bit format
            hex64 = hex64.zfill(16)
            
            # Split into high and low 32-bit parts
            high32 = hex64[:8]
            low32 = hex64[8:]
            
            # Write low first, then high
            outfile.write(f"{low32}\n")
            outfile.write(f"{high32}\n")

if __name__ == "__main__":
    input_file = "image2array.dat"
    output_file = "array_32bit_little.dat"
    split_hex64_to_32_reverse(input_file, output_file)
    print(f"Output written to {output_file}")

