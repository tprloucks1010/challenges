#!/bin/bash

# Array of directories
directories=("dir1" "dir2" "dir3")

# Loop through the array
for directory in "${directories[@]}"; do
    # Check if directory exists
    if [ ! -d "$directory" ]; then
        # Create directory
        echo "Directory '$directory' does not exist. Creating now..."
        mkdir "$directory"
    else
        echo "Directory '$directory' exists."
    fi
done