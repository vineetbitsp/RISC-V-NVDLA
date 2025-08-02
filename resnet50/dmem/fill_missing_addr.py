def fill_missing_addresses(input_file, output_file=None):
    address_data = {}

    # Read and store all existing addresses
    with open(input_file, 'r') as f:
        for line in f:
            line = line.strip()
            if not line or line.startswith("#"):
                continue
            try:
                addr_str, data_str = line.split()
                address = int(addr_str, 16)
                address_data[address] = data_str
            except ValueError:
                print(f"Skipping invalid line: {line}")

    if not address_data:
        print("No valid data found.")
        return

    # Determine full range
    min_addr = min(address_data)
    max_addr = max(address_data)

    # Fill in missing addresses with default data
    full_data = []
    for addr in range(min_addr, max_addr + 1):
        data = address_data.get(addr, "0x00000000")
        full_data.append((addr, data))

    # Write to output or print
    if output_file:
        with open(output_file, 'w') as out:
            for addr, data in full_data:
                out.write(f"{addr:08x} {data}\n")
    else:
        for addr, data in full_data:
            print(f"{addr:08x} {data}")

# Example usage
if __name__ == "__main__":
    fill_missing_addresses("divideby4_fixed.dat", "fill_missing_addr.dat")

