#!/bin/bash
echo "Enter dir name"
read dirname

if [[ ! -d "$dirname" ]];then

		echo "File not exit.
		mkdir ./$dirname
		echo "File create"
	else
		echo "File exits"

	fi
fi

