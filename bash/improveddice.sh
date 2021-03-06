#!/bin/bash
#
# this script rolls a pair of six-sided dice and displays both the rolls
#

# Task 1:
#  put the number of sides in a variable which is used as the range for the random number
#  put the bias, or minimum value for the generated number in another variable
#  roll the dice using the variables for the range and bias i.e. RANDOM % range + bias

# Task 2:
#  generate the sum of the dice
#  generate the average of the dice

#  display a summary of what was rolled, and what the results of your arithmetic were

# Tell the user we have started processing
#task 1
# the number of sides of the dice
range=6
#the bias (minimum value)
bias=1
########################################################################

echo "Rolling..."
# roll the dice and save the results
die1=$((RANDOM % range + bias))
die2=$((RANDOM % range + bias))
# display the results
echo "Rolled $die1, $die2"

#########################################################################
#task 2
#adding the variables ofthe dices
sum=$((die1 + die2))
echo "The sum of 2 dices rolled=$sum"
#calculating the average of the rolled dice
average=$((sum/2))
echo "The averge of 2 dice rolled=$average"
