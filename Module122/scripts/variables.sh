#!/bin/bash

#####################################
# Script Name: variables.sh
# Description: Demonstrates variable usage and arithmetic operations.
# Author: Demonmegi
# Created on: 14.06.2024
# Version: 1.0
#####################################

a="Soon"
b="we have a"
c="Break"
i=20

echo $a $b $c
echo $i + 5 # This won't work. Calculation is incorrect!
echo $((i + 5))
