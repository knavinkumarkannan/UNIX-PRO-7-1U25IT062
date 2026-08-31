#!/bin/bash

# Test files and directories create panron
touch filename.txt file1.txt file2.txt file3.txt
mkdir -p directory_name
mkdir -p my_folder/sub_folder
touch my_folder/file.txt

# Files & Directories remove panron
rm filename.txt
rm file1.txt file2.txt file3.txt
rmdir directory_name
rm -r my_folder
