#!/bin/bash

#####################################
# Script Name: whichshell.sh
# Description: Let the user check which shell is running
# Author: Demonmegi
# Created on: 28.06.2024
# Version: 1.0
#####################################

# Greet the user
read -p "Hello! This script will show you which shells your system has installed. Press ENTER to continue. "

# Display the current shell
echo "You are currently using the $SHELL shell."

# List all shells on the system.
cat /etc/shells


