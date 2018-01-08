#!/bin/bash

HOUR=$(date +%k)
PICTURE=12


if [[ $HOUR -ge 0 ]] && [[ $HOUR -lt 2 ]]; then
      PICTURE=1  
     

elif [[ $HOUR -ge 2 ]] && [[ $HOUR -lt 4 ]]; then
      PICTURE=2 


elif [[ $HOUR -ge 4 ]] && [[ $HOUR -lt 8 ]]; then
      PICTURE=3


elif [[ $HOUR -ge 8 ]] && [[ $HOUR -lt 10 ]]; then
      PICTURE=4


elif [[ $HOUR -ge 10 ]] && [[ $HOUR -lt 12 ]]; then
      PICTURE=5
  

elif [[ $HOUR -ge 12 ]] && [[ $HOUR -lt 14 ]]; then
      PICTURE=6


elif [[ $HOUR -ge 14 ]] && [[ $HOUR -lt 16 ]]; then
      PICTURE=7


elif [[ $HOUR -ge 16 ]] && [[ $HOUR -lt 18 ]]; then
      PICTURE=8


elif [[ $HOUR -ge 18 ]] && [[ $HOUR -lt 20 ]]; then
      PICTURE=9 


elif [[ $HOUR -ge 20 ]] && [[ $HOUR -lt 22 ]]; then
      PICTURE=10


elif [[ $HOUR -ge 22 ]] && [[ $HOUR -lt 24 ]]; then
      PICTURE=11


elif [[ $HOUR -ge 24 ]] && [[ $HOUR -lt 0 ]]; then
      PICTURE=12
   fi


echo "/home/apollo-7/Pictures/bitday$PICTURES.png"

gsettings set org.gnome.desktop.background \
   picture-uri "file:///home/apollo-7/Pictures/bitday$PICTURE.png"


