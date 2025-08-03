def sort_weights_by_address(input_file, output_file):
    entries = []

    # Read and parse lines
    with open(input_file, 'r') as infile:
        for line in infile:
            parts = line.strip().split()
            if len(parts) != 2:
                continue  # skip malformed lines
            addr_str, data_str = parts
            try:
                addr = int(addr_str, 16)
                entries.append((addr, data_str.lower()))
            except ValueError:
                continue  # skip lines with invalid hex addresses

    # Sort by address
    entries.sort()

    # Write sorted entries
    with open(output_file, 'w') as outfile:
        for addr, data in entries:
            outfile.write(f"0x{addr:08x} {data}\n")

if __name__ == "__main__":
    sort_weights_by_address("weights.dat", "weights_sorted.dat")

