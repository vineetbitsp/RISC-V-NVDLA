# clean_weights.py

def clean_weights(input_file="fill_missing_addr.dat", output_file="weights_cleaned.mem"):
    with open(input_file, "r") as fin, open(output_file, "w") as fout:
        for line in fin:
            line = line.strip()
            if not line:
                continue  # skip empty lines

            parts = line.split()
            if len(parts) < 2:
                continue  # skip malformed lines

            data = parts[1].lower().replace("0x", "")
            fout.write(f"{data}\n")

    print(f"Cleaned output written to '{output_file}'")

if __name__ == "__main__":
    clean_weights()

