#!/bin/bash

# This is my name stored as a variable
NAME="Awosebhami"
DATE=$(date)

echo "Hello, my name is $NAME"
echo "Today is $DATE"
echo "Creating folder structures for $NAME's DevOps projects..."
mkdir -p projects/app1
mkdir -p projects/app2
mkdir -p projects/scripts
echo "Done! Here are your folders:"
ls projects/
echo "I am learning DevOps and my goal is to get a job in 6 months"

# Checking if the projects folder exists
if [ -d projects ]
then
 echo "Projects folder exists!"
else
 echo "Projects folder does not exist!"
fi
