def display_lines_with_keyword(filename):
    try:
        keyword = input("Enter the keyword to search for: ").strip()
        with open(filename, 'r') as file:
            print(f"\nLines containing '{keyword}':\n")
            found = False
            for line_number, line in enumerate(file, start=1):
                if keyword in line:
                    print(f"Line {line_number}: {line.strip()}")
                    found = True
            if not found:
                print("No matching lines found.")
    except FileNotFoundError:
        print(f"File '{filename}' not found.")
    except Exception as e:
        print(f"An error occurred: {e}")

# Run the function with your log file
display_lines_with_keyword("sc_alexnet.log")

