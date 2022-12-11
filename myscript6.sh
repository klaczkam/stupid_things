#!/bin/bash
for number in $(seq 1 10) 
do
#  echo $number

#echo $(expr $number % 2) 
if [ $(expr $number % 2) -eq 1 ] 
 then
  echo "nieparzysta $?" 
   ls -la ./
 else 
  echo  "parzysta  $?"
 fi
done
