#!/bin/bash
if [[-e "$1" ]] && [[-f "$1" ]] && [[-r "$1"]]; then
	cat $1
elif [[-z "$1" ]];then
	echo "empty input"
else 
	echo "Invalid"
