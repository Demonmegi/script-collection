#!/bin/bash

#####################################
# Script Name: pcinfo.sh
# Description: Displays information about your current PC.
# Author: Demonmegi
# Created on: 22.03.2024
# Version: 1.0
#####################################

# Show hostname and username in the terminal
echo "Username: $(whoami)"
echo "Hostname: $(hostname)"
echo "Current directory: $(pwd)"
echo "Home directory: $HOME"
