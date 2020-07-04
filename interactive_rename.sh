#!/bin/bash

clear
ls -l

echo "Hey there. So you want to rename something. What is it?"
read -p 'Insert the file/path to rename: ' filepathtochange

echo "Okay gotcha. The new name will be?: "
read -p 'New name?: ' newname

clear
echo "Now... lemme do the thing."
mv -v "$filepathtochange" "$newname"
sleep 0.5
echo "Done!"
