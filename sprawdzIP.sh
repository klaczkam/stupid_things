#!/bin/bash
funkcja()
{
read -p "podaj adres:" adres;
ping -c 1 $adres > /dev/null;
a=$?;
}
funkcja;
if [ $a -eq  0 ];
then
echo "test ok";
else

while [[ $a -eq 1 || $a -eq 2 ]];
do
echo "nie dziala sprawdz nastepny:";
funkcja;
done;

echo "test ok";
fi;

