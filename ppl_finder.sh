#!/bin/bash

clear
archey3
echo "Hello there, " $USER ". Who/what will we be searching today?"
read -p 'The thingy/person: ' usearch
firefox "intext:$usearch"

clear
sleep 1s

echo "The search is done. You can do the copy and paste, faggot."
exit
