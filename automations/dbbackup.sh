#!/bin/bash
# This script will backup data bases in all the environments
# Please specify the environment as an argument
# Please specify the server and your detaills as an arguments
# dbserver1 dbserver2 dbserver3 dbserver4
# Martins, Calvin, CJ, Iyanu

# sh_backup dev dbserver1 Martins
# sh db_backup.sh
# sh script.sh arg1 arg2 arg3 ..... arg10
       $0       $1   $2   $3         $10
echo "Please pass 3 arguments with your script "
echo "The 1st argument is $1"
echo "The 2nd argument is $2"
echo "The 3rd argument is $3"
echo "The 4th argument is $4"
echo "The 5th argument is ${10}"
echo "The nuimber argument is $#"
echo "The list of argument are $@"
echo "The list of argument are $*"
uptime
date
echo "The status of your last run command is $?"
mkdir -p /tmp/Automation_Backup
cp -R * /tmp/Automation_Backup
echo The proccess id is $$

