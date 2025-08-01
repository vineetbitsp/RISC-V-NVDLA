import re

def update_riscv_file(input_file, output_file):
    # Read the input file
    with open(input_file, 'r') as file:
        lines = file.readlines()

    # Convert lines to a single string for regex processing
    content = ''.join(lines)

    # Define the pattern to locate each '# actual addr' block
    addr_pattern = r'(# actual addr: (0x0003|0x0c03))(.*?)(?=# actual addr: 0x[0-9a-fA-F]{4}|$)'

    # Function to replace 'li t3, 10' within each block only if it matches the addr_pattern
    def replace_in_block(match):
        block = match.group(0)
        if 'li t3, 10' in block:
            return block.replace('li t3, 10', 'li t3, 0xffffffff', 1)
        return block

    # Apply the replacement block by block
    updated_content = re.sub(addr_pattern, replace_in_block, content, flags=re.DOTALL)

    # Write the updated content to the output file
    with open(output_file, 'w') as file:
        file.write(updated_content)

# Specify input and output file names
input_file = 'txn2riscv.s'
output_file = 'riscv_updated.s'

# Call the function
update_riscv_file(input_file, output_file)

