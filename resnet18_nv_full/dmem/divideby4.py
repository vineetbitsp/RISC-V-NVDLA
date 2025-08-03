# read_weights.py

def process_weights_file(input_file, output_file=None):
    with open(input_file, 'r') as f:
        lines = f.readlines()

    result = []
    for line in lines:
        # Remove whitespace and skip comments or empty lines
        line = line.strip()
        if not line or line.startswith("#"):
            continue

        try:
            address_str, data_str = line.split()
            address = int(address_str, 16) // 4  # divide address by 4
            result.append((address, data_str))  # keep data unchanged (hex string)
        except ValueError:
            print(f"Skipping invalid line: {line}")
            continue

    # Output to file or print
    if output_file:
        with open(output_file, 'w') as out:
            for addr, data in result:
                out.write(f"{addr:08x} {data}\n")
    else:
        for addr, data in result:
            print(f"{addr:08x} {data}")

# Example usage:
if __name__ == "__main__":
    process_weights_file("weights_sorted.dat", "divideby4.dat")

