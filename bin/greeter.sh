#!/bin/bash

echo $#
echo $1
echo $2
echo $3
HOURS=$(date +%H)

if [ $# -eq 1 ] || [ $# =~ ^[[0-9]+$ ]; then
   echo "Subor ma 1 parameter, prave je: $HOUR hodin"
   
fi




