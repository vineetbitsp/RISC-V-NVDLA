def insert_at_line_start(mem_file_path):
    user_input = input("Enter '@' followed by a number (e.g., @100): ").strip()

    # Validate input format
    if not user_input.startswith('@') or not user_input[1:].isdigit():
        print("Invalid input. Must start with '@' followed by a number.")
        return

    # Read the existing .mem file
    try:
        with open(mem_file_path, 'r') as file:
            lines = file.readlines()
    except FileNotFoundError:
        print(f"File not found: {mem_file_path}")
        return

    # Insert the user input as the first line
    lines.insert(0, user_input + '\n')

    # Write back to the file
    with open(mem_file_path, 'w') as file:
        file.writelines(lines)

    print(f"Inserted '{user_input}' at the top of '{mem_file_path}'.")

# Example usage
insert_at_line_start("weights_cleaned.mem")

