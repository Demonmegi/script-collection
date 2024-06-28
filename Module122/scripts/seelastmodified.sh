#!/bin/bash

#####################################
# Script Name: seelastmodified.sh
# Description: Look for the files which have been modified today
# Author: Demonmegi
# Created on: 28.06.2024
# Version: 1.0
#####################################

# Greet the user
read -p "Hello! This script will look for the files which have been modified today from the folder you are running the script from. Press ENTER to continue"

# See which files have been changed today (In the folder your script is running)
find -type f -mtime 0
