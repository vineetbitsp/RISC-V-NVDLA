output_lines = []
with open("weights.dat", "r") as file:
    for line in file:
        address_str, data_str = line.strip().split()
        address_val = int(address_str, 16) - 0xc0000000
        output_lines.append(f"0x{address_val:08x} {data_str}")

with open("weights_out.dat", "w") as file:
    file.write("\n".join(output_lines))

