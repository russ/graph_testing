#!/bin/bash

# Check for the correct number of arguments
if [ "$#" -ne 2 ]; then
  echo "Usage: $0 <number> <file_name>"
  exit 1
fi

# Ensure the number is within the range 0-999
number="$1"
if [[ "$number" -lt 0 || "$number" -gt 999 ]]; then
  echo "Number must be between 0 and 999."
  exit 1
fi

# Pad the number with leading zeros
padded_number=$(printf "%03d" "$number")

# File name and extension
file_name="$2"
file_base="${file_name%.*}"
file_ext="${file_name##*.}"

# Create copies of the file and replace the text
for ((i=0; i<=number; i++)); do
  # Generate the new file name with leading zeros
  new_file="${file_base}_$(printf "%03d" $i).$file_ext"

  # Copy the original file to the new file
  cp "$file_name" "$new_file"

  # Replace "%%{{ COUNT }}%%" with the current number
  sed -i "s/%%{{ COUNT }}%%/$(printf "%03d" $i)/g" "$new_file"

  echo "Created $new_file"
done
