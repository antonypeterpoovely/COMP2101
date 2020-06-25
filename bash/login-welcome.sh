#!/bin/bash
#
# This script produces a dynamic welcome message
# it should look like
#   Welcome to planet hostname, title name!

# Task 1: Use the variable $USER instead of the myname variable to get your name
# Task 2: Dynamically generate the value for your hostname variable using the hostname command - e.g. $(hostname)
# Task 3: Add the time and day of the week to the welcome message using the format shown below
#   Use a format like this:
#   It is weekday at HH:MM AM.
# Task 4: Set the title using the day of the week
#   e.g. On Monday it might be Optimist, Tuesday might be Realist, Wednesday might be Pessimist, etc.
#   You will need multiple tests to set a title
#   Invent your own titles, do not use the ones from this example

##############################################
#                  Variables                 #
##############################################
title="Overlord"
USER=Antony
hostname=$(hostname)

#              date and time                #
#############################################
# %A is for showing the day
# %H is for showing Hour
# %M is for showing minute
# %S is for showing second
# %p is for displying AM/ PM

day=$(date +"%A")
date=$(date +"%H:%M:%S %p")

#checking the Day and showing the message

if [ $day == "Monday" ]
then
  title="Monday is Good"

elif [ $day == "Tuesday"  ]
then
  title="Tuesday is Warm"

elif [ $day == "Wednesday" ]
then
  title="Wednesday is Lazy"

elif [ $day == "Thursday" ]
then
  title="Thursday is  cool"

elif [ $day == "Friday" ]
then
  title="Friday is Partytime"

elif [ $day == "Saturday" ]
then
  title="Saturday is Assignment DAy"

else
  title="Sunday is Bad"

fi

###############################################
#                   Main                      #
###############################################
welcomemessage="Welcome to planet $hostname, $title $USER!
It is $day at $date."

cowsay $welcomemessage
