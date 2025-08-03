def display_lines_with_keyword(filename):
    try:
        keyword = input("Enter the keyword to search for: ").strip()
        output_file = "extracted_lines.log"
        
        with open(filename, 'r') as file, open(output_file, 'w') as outfile:
            header = f"\nLines containing '{keyword}':\n"
            print(header)
            outfile.write(header)
            
            found = False
            for line_number, line in enumerate(file, start=1):
                if keyword in line:
                    result = f"Line {line_number}: {line.strip()}\n"
                    print(result, end="")
                    outfile.write(result)
                    found = True
            
            if not found:
                message = "No matching lines found.\n"
                print(message)
                outfile.write(message)

        print(f"\nResults have been written to '{output_file}'.")

    except FileNotFoundError:
        print(f"File '{filename}' not found.")
    except Exception as e:
        print(f"An error occurred: {e}")

# Run the function with your log file
display_lines_with_keyword("weights_cleaned.mem")

