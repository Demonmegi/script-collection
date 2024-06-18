#!/bin/bash

#####################################
# Script Name: mkscriptproto.sh
# Description: Creates a new file based on user input.
# Author: Demonmegi
# Created on: 14.06.2024
# Version: 1.0
#####################################


# Prompt for the user to determine the name
echo "What should your file be named?"

# Store the input in the variable "name"
read name

# Confirmation of the file name
echo "Okay, your file is named $name.sh and is located in the folder:"

# Display full path
echo "$(pwd)"

# Create the file
touch "$name.sh"
