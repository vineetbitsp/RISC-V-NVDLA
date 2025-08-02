# Python script to replace "li t1, 0xc" with "li t1, 0x0"

input_file = "riscv_updated.s"
output_file = "riscv_updated_minus_c0.s"

# Read the contents of the input file
with open(input_file, "r") as file:
    content = file.read()

# Replace all occurrences
updated_content = content.replace("li t1, 0xc", "li t1, 0x0")

# Write to the output file
with open(output_file, "w") as file:
    file.write(updated_content)

print(f"Updated file written to {output_file}")

