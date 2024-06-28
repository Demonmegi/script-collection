#!/bin/bash

#####################################
# Script Name: invoices.sh
# Description: Create, list, copy and delete invoices
# Author: Demonmegi
# Created on: 28.06.2024
# Version: 1.0
#####################################

# Greet the user
read -p "Hello! This script will create invoices, list them, copy them and delete them. Press ENTER to continue. "

# Create a folder called "invoices"
mkdir invoices

# Prompt the user to press ENTER
read -p "Folder "invoices" created! Press ENTER to continue. "

# Go into the "invoices" folder
cd invoices

# Prompt the user to press ENTER
read -p "Switched to the "invoices" folder! Press ENTER to continue. "

# Create the invoices
touch invoice_100_jan_06 invoice_101_jan_06 invoice_102_feb_06 invoice_103_feb_06 invoice_104_feb_06 invoice_100_jan_07 invoice_101_jan_07 invoice_102_feb_07 invoice_103_feb_07 reminder_100_jan_06 invoice_müller invoice_mueller invoice_miller

# Prompt the user to press ENTER
read -p "Invoices created! Press ENTER to continue. "

# List the content of the folder, which will show all invoices
ls

# Prompt the user to press ENTER
read -p "Here are all the invoices. Press ENTER to continue. "

# Show only those from february
ls *feb*

# Prompt the user to press ENTER
read -p "Here are all the invoices from february. Press ENTER to continue. "

# Show only those from february 2007
ls *_feb_07*

# Prompt the user to press ENTER
read -p "Here are all the invoices from february 2007. Press ENTER to continue. "

# Show only those from Müller and Miller
ls invoice_müller invoice_miller

# Prompt the user to press ENTER
read -p "Here are all the invoices from "müller" as well as "miller". Press ENTER to continue. "

# Show only those from Müller and Mueller
ls invoice_müller invoice_mueller

# Prompt the user to press ENTER
read -p "Here are all the invoices from "müller" as well as "miller". Press ENTER to continue. "

# Create folder 2006
mkdir 2006

# Copy all invoices from 2006 into a different folder
cp *06 2006

# Prompt the user to press ENTER
read -p "Invoices from 2006 have been copied to a different folder! Press ENTER to continue. "

# Show invoices of the 2006 folder
ls 2006

# Delete all Invoices from 2006 in the invoices folder
rm *06

