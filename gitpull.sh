#!/bin/bash

cd   #go to your home directory

cd /home/ec2-user/Flask-hands-on  #Customize the local address of your git repo with .git

git pull | tee -a /home/ec2-user/gitpull-info.txt  #Print changes made with gitpull to a gitpull-info.txt file

echo $(date)$'\n'"---------------------------------" >> //home/ec2-user/gitpull-info.txt #add the date of the transaction to the file and go to the bottom line
