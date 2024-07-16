#!/bin/bash


while true;do 
	echo "Menu Driven"
	echo "Enter 1 for directory"
	echo "Enter 2 for file"
	echo "Enter 3 for file permission change"
	echo "Enter 4 for exit"

read -p "enter which menu you want " option

if [[ $option == 1 ]]; then
	read -p "Enter dir name" dir
	 if [[ -d $dir ]]; then
		 echo "Dir Exits"
	 else
		 echo "Dir not exits creating new Dir"
		 mkdir $dir
	 fi
	 
elif [[ $option == 2 ]]; then
	read -p "Enter file name" file
	if [[-e $file ]]; then
		rm $file
	else
		echo "File not exits"
	fi

elif [[ $option == 3 ]]; then
	read -p "Enter file name" file
	if [[-e $file ]]; then
		echo "Changing file permission"
		chmod 777 $file
	else 
		echo "File not exits"
	fi

elif [[ $option == 4 ]]; then
	exit

else
	echo "Wrong input"
fi




done
