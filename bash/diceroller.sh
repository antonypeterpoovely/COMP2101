#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result
echo "6-sided dice rolling 6 times for each letters of ANTONY"
echo "
Rolling....
$(( RANDOM % 6 + 1))-A
$(( RANDOM % 6 + 1))-N
$(( RANDOM % 6 + 1))-T
$(( RANDOM % 6 + 1))-O
$(( RANDOM % 6 + 1))-N
$(( RANDOM % 6 + 1))-Y
rolled
"
