#!/bin/bash

# "This is my first solo shell script"
NAME="SebhamiAwo"
DATE=$(date)

if [ -d ~/devops-learning ]
then
 echo "My DevOps folder is ready!"
else
 echo "Folder is missing!"
fi
