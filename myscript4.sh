#!/bin/bash

read -p "podaj liczbę dodatnią poniżej 100: " number
count=0

funkcja (){
    
    count=0

    while [ $number -ge  $count ]
    do
     echo "$count"
     count=$(($count +1))
     sleep 0.5
    done
}


if  [ $number -lt 100 ] && [ $number -gt 0 ]
then
      funkcja
else  
      while [ $number -gt 100 ] || [ $number -lt 0 ]
      do
        read -p "ta liczba nie spełnia warunków, podaj liczbę dodatnią poniżej 100 " number
      done
      
      funkcja
fi
