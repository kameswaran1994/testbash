#!/bin/bash
read -p "which user is this?" var
if [ $whoami == "root" ] then
  echo " "
else
  echo "He is not root"
exit 1
fi
grep -n $var /home/*/.bash_history >> ./text.txt
cat text.txt
