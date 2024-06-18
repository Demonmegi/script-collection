#!/bin/bash

#####################################
# Script Name: copyman.sh
# Description: Makes a copy of your scripts to the desired location.
# Author: Demonmegi
# Created on: 14.06.2024
# Version: 1.0
#####################################

# Disclaimer about what the program does. Important: The last quote has a space to ensure proper spacing in the terminal.
echo "This program makes copies of scripts. You need to provide the full path of the folder where the scripts are located and the desired path where they should be copied to. Note that only files with .sh extensions will be copied. "

# The user must enter the full path so that this variable is saved.
read -p "First, give me the EXACT FULL PATH (can be found using pwd for example) of the folder where all the scripts are located " Path

# Display the variable.
read -p "All right! You have selected $Path. Press ENTER to continue. Close the window to cancel."

# The user should now specify the destination folder in the variable.
read -p "Now it's time to specify the destination folder. Important: The destination folder must already exist. " Destination

# Display the variable.
read -p "All right! You have selected $Destination. Press ENTER to continue. Close the window to cancel. "

# Last check
read -p "I will now copy all scripts from $Path to $Destination. Press ENTER to continue. Close the window to cancel. "

# Copy all files with .sh extensions from the specified path to the destination.
cp $Path/*.sh $Destination/

# Notification
echo "Done!"

# Notification of where the scripts are now
echo "The following scripts are in $Destination:"

# Display all .sh files in the folder.
ls $Destination/*.sh

# End program with exit code 0 (proper termination)
exit 0
