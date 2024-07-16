#!/bin/bash

while true;do
	echo "enter 1 for dir "
	echo "enter 2 for file "
	echo "enter 3 for to change file permission "
	echo "enter 4 for exit"

	read -p "Enter number to proceed" proceed
	if [[ $proceed == 1 ]]; then
		read -p "Enter dir name  : " dir
		if [[ -d $dir ]];then
		       echo "Directory exits"
	       else 
			echo "Creating Directory"
	 		mkdir $dir
		fi
	elif [[ $proceed == 2 ]]; then
		read -p "Enter file name : " file
		if [[ -e $file ]]; then
			rm $file
		else 
			echo "File not found"
		fi
	elif [[ $proceed == 3 ]]; then
		read -p "Enter file name : " file
		if [[ -e $file ]]; then
			echo "Changing file permission"
			chmod 777 $file	
		else
			echo "File not found"
		fi
	elif [[ $proceed == 4 ]]; then
		exit;
	else
		echo "File not found"
	fi



done
