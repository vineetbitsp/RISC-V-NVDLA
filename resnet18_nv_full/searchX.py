# search_X_in_mem.py

def extract_lines_with_X():
    """
    Reads 'weights_cleaned.mem' and extracts all lines containing the capital letter 'X'.
    Writes them to 'lines_with_X.mem'.
    """
    input_file = 'sc_alexnet.log'
    output_file = 'lines_with_X.mem'
    matching_lines = []

    with open(input_file, 'r') as f:
        for line in f:
            clean_line = line.strip()
            if 'X' in clean_line:
                matching_lines.append(clean_line)

    with open(output_file, 'w') as out:
        for line in matching_lines:
            out.write(f"{line}\n")

    print(f"Extracted {len(matching_lines)} lines with 'X' to {output_file}")

# Run the function
extract_lines_with_X()

