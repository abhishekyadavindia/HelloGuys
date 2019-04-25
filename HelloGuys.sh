/#!/bin/sh
# This is the document for the users visiting my site and my GitHub site.
# Author-Abhishek Yadav
# Visit my site:-https://abhishekyadavindia.blogspot.com/
# https://github.com/abhishekyadavindia/
clear
/bin/cat <<'AbhishekYadav'
          _     _     _     _          _  __     __       _             
    /\   | |   | |   (_)   | |        | | \ \   / /      | |            
   /  \  | |__ | |__  _ ___| |__   ___| | _\ \_/ /_ _  __| | __ ___   __
  / /\ \ | '_ \| '_ \| / __| '_ \ / _ \ |/ /\   / _` |/ _` |/ _` \ \ / /
 / ____ \| |_) | | | | \__ \ | | |  __/   <  | | (_| | (_| | (_| |\ V / 
/_/    \_\_.__/|_| |_|_|___/_| |_|\___|_|\_\ |_|\__,_|\__,_|\__,_| \_/  

https://abhishekyadavindia.blogspot.com/  | https://github.com/abhishekyadavindia/
AbhishekYadav
if [ $? != 0 ] 
then
   echo "Hello Friends:)"
   exit 1
fi

read -r -p "Thanks For Downloading this file.Is you have downloaded this file from my blog site ? [Y/n] " check
if [ "$check" = "Y" ] || [ "$check" = "y" ]
then
    echo "Thanks and follow me at GitHub:-https://github.com/abhishekyadavindia/"
else
    echo "So,Visit my site at:-https://abhishekyadavindia.blogspot.com/ and follow me at GitHub.Thank You!"
exit 1
fi
 
