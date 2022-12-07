#!bin/bash
 
read mynum

if [ $mynum -eq 200 ]
then 
 echo "zgadza sie"
else 
 echo "niebardzo" 

fi

if [ -f ./test.txt  ]
 then 
    ls
    rm test.txt
     echo "usuwam"
    ls
 else

   ls
   echo "dodaje"
   touch test.txt
   ls 
fi

 read -p "podaj nazwe programu " app


if which $app
then 
 echo "jest zainstalowany"
else 
 echo "nie jest zainstalowany"
fi

