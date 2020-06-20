#!/bin/bash
read -p "Command to check which users have used: " var
if [ $whoami == kameswaran ]
then 
echo " "
else
echo "Run as kames!!"
exit 1
fi	
grep -n $var /home/*/.bash_history >> file.txt
cat file.txt
