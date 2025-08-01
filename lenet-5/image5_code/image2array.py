from PIL import Image
import numpy as np

# Open the image in grayscale mode ('L' mode)
image = Image.open('125_5.jpg').convert('L')

# Convert the image to a NumPy array (grayscale values between 0 and 255)
pixel_values = np.array(image)

# Create a list to store the output hexadecimal values
hex_values = []

# Process each pixel row by row
for row in pixel_values:
    for pixel in row:
        # Divide the pixel value by 2
        pixel = pixel // 2
        
        # Convert the pixel value to hexadecimal, padded to 16 hex digits
        hex_str = format(pixel, '016x')
        
        # Append the result to the list
        hex_values.append(hex_str)

# Write the resulting hex values to a file (one per line)
with open('image2array.dat', 'w') as file:
    for hex_value in hex_values:
        file.write(f"{hex_value}\n")

print("Hexadecimal values have been written to 'image2array.dat'.")

