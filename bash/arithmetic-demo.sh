#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

#ask user to type numbers
echo "enter first number"
read fnum
echo "enter second number"
read snum
echo "enter a third number"
read tnum
#######################################################################################
#arithmetic calculation
sum=$((fnum + snum + tnum))
product=$((fnum*snum*tnum))

###################################################################################
#displaying information
cat <<EOF
$fnum plus $snum plus $tnum = $sum
$fnum multiplied by $snum multiplied by $tnum = $product
EOF
########################################################################################
