#!/bin/bash

#####################################
# Script Name: mkscript.sh
# Description: Creates a script according to the input of the User
# Author: Demonmegi
# Created on: 15.03.2024
# Version: 1.0
#####################################

echo "Welcome to mkscript.sh. Here you can create a new script. Follow the instructions in the console."

if test $# -ne 1
then
    echo "Provide one argument!"

else

# -p instead of echo to shorten it. Create variable scriptname.
read -p "what should your new script be called? " scriptname

if [ -e "$scriptname.sh" ]; then

echo "The file already exists! Please check."

else

# Create file with desired name
touch "$scriptname.sh" 

# Make file executable
chmod u+rwx "$scriptname.sh"

# Store desiredname.sh in variable "file"
file="$scriptname.sh"

# Write shebang into the file (">" would overwrite, ">>" appends)
echo "#!/bin/bash" > "$file"

# Current date
current_date=$(date +"%d.%m.%Y")

# Header with current creation date
echo "# Created on: $current_date" >> "$file"

# Ask user for author
read -p "Who is the author of the script? " author

# Insert author into the header
echo "# Author: $author" >> "$file"

# Fancy design
design="#####################################"

# Insert design into the file afterwards
echo "$design" >> "$file"

# Ask user what the script is about, and store it in the variable $topic
read -p "what should your script be about? " topic

# echo -e (enable interpretation of backslash escapes, including tab). Insert "Description" into the file. \t=tabulator. Insert variable $topic into the file.
echo -e "# Description: \t $topic" >> "$file"

# Add whoami and hostname to the script
echo -e "# Executed by: \t $(whoami)" >> "$file"
echo -e "# Hostname: \t\t $(hostname)" >> "$file"

fi

fi
