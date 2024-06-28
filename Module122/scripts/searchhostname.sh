#!/bin/bash

#####################################
# Script Name: search.sh
# Description: Searches for hostname file as well as look for files that begin with "ssh" command.
# Author: Demonmegi
# Created on: 28.06.2024
# Version: 1.0
#####################################

# Greet the user
read -p "Hello! This script will search your hostname file and then locate all files that begin with "ssh" command. Press ENTER to continue"

# Search the hostname file,  redirect all error messages so they are not shown.
find /etc/ -name "HOSTNAME" -o -name "hostname" 2>/dev/null

# Search for files that begin with "ssh" "
ls / | grep '^ssh'
