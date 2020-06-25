#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same
# it also demonstrates using conditional execution

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data (i.e. TestString)
# TASK 2: Improve it by rewriting it to use the if command
#         The if command should test if they got it right, in which case it should tell them they got it right
#         The if command should tell them they got it wrong
# TASK 3: Improve it by giving them 5 tries to get it right before failing
#Do not use the exit command, and do not usea loop (e.g. while or for)
#assigning password to a variable
tPassword=georgian

echo "Guess a password:"
read gPassword

######################### Task 2 ###########################
#checking the password is correct or not
if [ $gpassword == $tpassword ]
then
  echo "entered password matches."
else
  echo "Wrong Password."
fi
######################### Task 3 ###########################

if [ $gpassword == $tpassword ]
then
  echo "entered password matches."
else
  echo "Your 2nd chance to enter Password:"
  read gpassword
  if [ $gpassword == $tpassword ]
  then
    echo "entered password matches"
  else
    echo "Wrong Password. Your 3rd chance to enter Password:"
    read gpassword

    if [ $gpassword == $tpassword ]
    then
      echo "entered password matches"]
    else
      echo "Wrong Password. Your 4th chance to enter Password:"
      read gpassword

      if [ $gpassword == $tpassword ]
      then
        echo "entered password matches"]
      else
        echo "Wrong Password. Your 5th chance to enter Password:"
        read gpassword

        if [ $gpassword == $tpassword ]
        then
          echo "entered password matches"]
        else
          echo "Wrong Password.
          You used all of your attempts"
        fi
      fi
    fi
  fi
fi
