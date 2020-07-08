#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

#ask user to type numbers
read -p "enter the 3 numbers" fnum snum tnum
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
