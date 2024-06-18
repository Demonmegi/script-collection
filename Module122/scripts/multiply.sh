#!/bin/bash

#####################################
# Script Name: multiply.sh
# Description: Greet user and perform multiplication of two numbers entered by the user.
# Author: Demonmegi
# Created on: 14.06.2024
# Version: 1.0
#####################################

# Variant 1 with "echo" and "read".
echo "What is your name?"
read name
echo "Hello $name"

# Variant 2 using only "read"
read -p "$name enter a number: " number1
read -p "Very well. Please enter a second number: " number2
echo "Dear $name, the multiplication of the numbers $number1 and $number2 is:"
echo $((number1 * number2))
