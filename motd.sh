#!/bin/bash

#MOTD SHOULD BE IN .TXT FORMAT - no color support yet might be something one day i dunno lol

clear
#first option is a filepath
filepath=$1

randomPoem=$(find $1*.txt -type f | shuf -n 1)

cat $randomPoem
#Second option is a message that will display no matter the randomnexx.
printf "\n$2\n" 
#printf "\n\"I love you so so much Ave <33 - Ria\"\n"
