def tail(filename, n=1000):
    with open(filename, 'rb') as f:
        f.seek(0, 2)  # Move to the end of the file
        filesize = f.tell()
        buffer = bytearray()
        lines_found = 0
        block_size = 1024

        while filesize > 0 and lines_found < n:
            read_size = min(block_size, filesize)
            f.seek(filesize - read_size)
            buffer[:0] = f.read(read_size)
            lines_found = buffer.count(b'\n')
            filesize -= read_size

        last_lines = buffer.decode(errors='replace').splitlines()[-n:]
        return last_lines

if __name__ == "__main__":
    lines = tail("sc_alexnet2.log", 1000)
    with open("last_1000_lines.log", "w", encoding='utf-8') as out_file:
        out_file.write('\n'.join(lines))

