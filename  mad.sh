#!/bin/bash

# Define folder and file names
folder_name="myfolder"
file_name="myfile.txt"

# Create the folder with permissions
mkdir ~/project/workspace/$folder_name
chmod 744 ~/project/workspace/$folder_name

# Create the file with permissions
touch ~/project/workspace/$folder_name/$file_name
chmod 700 ~/project/workspace/$folder_name/$file_name