#!/bin/bash
#This script will create user dynamically
#This script requires root/sudo access to run
echo "Please enter your name"
read username
echo "Creating account for $username"
sudo useradd $username
echo "assign Password to $username"
sudo passwd $username
sudo tail -2 /etc/passwd # this file contains users details
sudo tail -2 /etc/shadow # this file contains users password
id $username
sudo grep $username /etc/passwd 
