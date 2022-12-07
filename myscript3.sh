#!/bin/bash

read -p "enter directory name " directory
if [ -d $directory ]
then 
 exitcode=$?
   echo "The directory $directory exists."
 else
 exitcode=$?
 echo "The directory $directory dosen't exists."
fi
 echo "The exit code for this script run is $exitcode?"
