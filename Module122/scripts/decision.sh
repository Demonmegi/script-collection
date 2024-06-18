#!/bin/bash

#####################################
# Script Name: decision.sh
# Description: Checks if two specified files exist.
# Author: Demonmegi
# Created on: 05.04.2024
# Version: 1.0
#####################################

# Description:
# This script checks if two specified files exist.
# If the correct number of arguments (2) is not provided, it prints an error message.
# If the files do not exist, it prints an error message for each non-existing file and exits with an error code.

# Check if exactly two arguments are provided
if [ $# -ne 2 ]; then
    echo "Error: Incorrect number of arguments provided. Please provide exactly two filenames."
    exit 1
fi

# Assign arguments to variables
file1=$1
file2=$2

# Check if each file exists
if [ ! -e "$file1" ]; then
    echo "Error: File '$file1' does not

# Checks if the number of passed arguments is not equal to 2
if test $# -ne 2
then
    echo "You must enter two filenames as arguments!"
    echo "Usage: entscheidung.sh filename1 filename2"
else
    # Checks if the first file exists
    if test -e $1
    then
        echo "The file exists"
    else
        # If the first file does not exist, print a message and exit the script with an error code
        echo "The file \"$1\" does not exist"
        exit 1
    fi
    # Checks if the second file exists
    if test -e $2
    then
        echo "The file exists"
    else
        # If the second file does not exist, print a message and exit the script with an error code
        echo "The file \"$2\" does not exist"
        exit 1
    fi
fi
