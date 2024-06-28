#!/bin/bash

#####################################
# Script Name: movefiles.sh
# Description: Moves files
# Author: Demonmegi
# Created on: 28.06.2024
# Version: 1.0
#####################################

# Introduction of the script
read -p "Hello! Please run this script inside your "/home/user" folder. This script will create and remove files as well as moving an entire folder to a destination, deleting the folder once everything is done. The entire process is step by step so you have to press Enter at every step. Press ENTER to continue"

# Creates a file called "bill321"
touch bill321

# Prompt the user to press ENTER
read -p "File bill321 created! Press ENTER "

# Deletes the "bill321" file
rm bill321

# Prompt the user to press ENTER
read -p "File "bill321" deleted! Press ENTER "

# Create a folder called "source"
mkdir source

# Prompt the user to press ENTER
read -p "Folder "source" has been created! Press ENTER "

# Move to the source folder
cd source

# Prompt the user to press ENTER
read -p "Now we moved to the "source" folder! Press ENTER "

# Creates the files "bill100" "bill101" "bill102" "bill103" "bill104" "bill105"
touch bill100 bill101 bill102 bill103 bill104 bill105

# Prompt the user to press ENTER
read -p "The files bill100 bill101 bill102 bill103 bill104 bill105 have been created! Press ENTER "

# Navigate back
cd

# Prompt the user to press ENTER
read -p "Now we moved back to the "home" folder! Press ENTER "

# Create folder called "destination"
mkdir destination

# Prompt the user to press ENTER
read -p "Folder "destination" has been created! Press ENTER "

# Copies the folder called "source" recursively (Everything inside the folder)
cp -r source destination

# Prompt the user to press ENTER
read -p "Contents of "source" folder has been copied! Press ENTER "

# Delete the entire source folder that is inside the destination folder
rm -r destination/source

# Prompt the user to press ENTER
read -p "Folder "source" that is inside "destination" has been deleted including the contents! Press ENTER "
