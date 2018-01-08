#!/bin/bash

echo "Myslim si cislo od 1 do 20"     
SECRET=6
TIP=0
ATTEMPTS=5

while [ $TIP -ne $SECRET ] && [ $ATTEMPTS -gt 0 ]; do
   read -p "Tvoj tip je: " TIP

   if [ $TIP -lt $SECRET ]; then
       echo "Moje cislo je vacsie ako $TIP"
   else
        if [ $TIP -gt $SECRET ]; then
            echo "Moje cislo je mensi ako $TIP"
         else
            echo "Si borec"
   fi
fi

ATTEMPTS=$(($ATTEMPTS-1))
   echo "Pokusov: $ATTEMPTS" 




done

SECRET=5
ATTEMPTS=2

echo "Chces hrat dalej?"
    read -p "Zvol moznost y/n " ANSWER

    if [ $ANSWER = n ]; then
        echo "Dakujeme za hru dovidenia"
    fi










