#!/bin/bash
    # This script will authenticate bank user
echo "Good Afternoon"
echo "Please enter your name"
if (( $pin == 1991 ))
then	
read name 
echo "$name, Welcome to Access Bank"
echo "Please enter your card"
sleep 10
echo "Please enter your pin"
read -s pin  # -s pass a secret variable
echo "You are authenticated."
echo "Thanks for banking with Access Bank"
else
echo "Sorry you have enter the wrong pin"
echo "Entering multiple wrong pin can block your account for your protection"
fi
