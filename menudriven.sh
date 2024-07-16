#!/bin/bash

while true;do
	echo "Enter 1 for directory"
	echo "Enter 2 for file"
	echo "Enter 3 for file permission"
	echo "Enter 4 TOGETOUT"

read -p "enter number : "  num

	if [[ $num == 1 ]]; then

		read -p "Enter  dir name : " direc
		
		if [[ -d "$direc" ]];then
			echo "Directory Exits : "
		else
			echo "Directory does not exits IWILLMAKEFORYOU ....."
		
			mkdir $direc
		
		fi
	
	elif [[ $num == 2 ]]; then
	
		read -p "Enter file name : " file
	
		if [[ -e "$file" ]];then
			echo "File Exits"
			rm -v $file
		else
			echo "FILEDOESNOTEXITS IWILLMAKEFORYOU ............"
			touch $file
		fi

	elif [[ $num == 3 ]]; then
		read -p "Enter the name of file : " file

	       if [[ -e "$file" ]];then
		       echo "Changing file permission to 777 ............"
		       chmod 777 $file
	       else
		       echo "File not found........"
	       fi
       elif  [[ $num == 4 ]]; then
	exit;

	fi
done	
				
