#!/bin/bash

#Array of directories
directories=("dir1" "dir2" "dir3")

#Loop through the array
for directory in "${directories[@]}"; do
#Start if statement. ! -d is checking the condition to see if the directory exists. If it does not it will create a directory. 
if [! -d "$directories"]; then
#creating the directory
mkdir "$directory"
#if directory does exists print to terminal "directory already exists"
else 
echo "directory exists"
#ending if statement
fi
#ending function
done