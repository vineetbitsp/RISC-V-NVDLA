def remove_duplicate_addresses(input_file, output_file):
    try:
        seen_addresses = set()
        duplicate_count = 0
        
        with open(input_file, 'r') as infile, open(output_file, 'w') as outfile:
            for line in infile:
                line = line.strip()
                if not line:  # skip empty lines
                    continue
                
                parts = line.split()
                if len(parts) != 2:
                    continue  # skip malformed lines
                
                addr, data = parts
                if addr not in seen_addresses:
                    outfile.write(f"{addr} {data}\n")
                    seen_addresses.add(addr)
                else:
                    duplicate_count += 1

        print(f"Duplicate addresses removed: {duplicate_count}")
        print(f"Output written to '{output_file}'.")

    except FileNotFoundError:
        print(f"File '{input_file}' not found.")
    except Exception as e:
        print(f"An error occurred: {e}")

# Run the function
remove_duplicate_addresses("weights.dat", "weights_duplicate_removed.dat")

