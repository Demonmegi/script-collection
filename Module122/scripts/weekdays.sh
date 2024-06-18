#!/bin/bash

#####################################
# Script Name: weekdays.sh
# Description: Displays information about weekdays.
# Author: Demonmegi
# Created on: 22.03.2024
# Version: 1.0
#####################################

# Check if the number of arguments is not equal to 1
if [ $# -ne 1 ]
then
    # If not, print an error message
    echo "You must enter a weekday!"
else
    # Otherwise, evaluate the input argument
    case $1 in
        # If the input is "montag" or "Montag", print "Monday"
        montag | Montag) echo "$1 = Monday" ;;
        # If the input is "dienstag" or "Dienstag", print "Tuesday"
        dienstag | Dienstag) echo "$1 = Tuesday" ;;
        # If the input is "mittwoch" or "Mittwoch", print "Wednesday"
        mittwoch | Mittwoch) echo "$1 = Wednesday" ;;
        # If the input is "donnerstag" or "Donnerstag", print "Thursday"
        donnerstag | Donnerstag) echo "$1 = Thursday" ;;
        # If the input is "freitag" or "Freitag", print "Friday"
        freitag | Freitag) echo "$1 = Friday" ;;
        # If the input is "samstag" or "Samstag", print "Saturday"
        samstag | Samstag) echo "$1 = Saturday" ;;
        # If the input is "sonntag" or "Sonntag", print "Sunday"
        sonntag | Sonntag) echo "$1 = Sunday" ;;
        # If the input does not match any of the above, print an error message
        *) echo "Did you make a typo?"
           echo "Try again!" ;;
    esac
fi
