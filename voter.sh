#!/bin/bash
read -p "Enter your age  = " a
if [[ $a > 18 ]];then
	echo "you are eligible"
elif [[ $a > 60 ]];then
	echo "you are elder"
elif [[ $a < 18 ]];then
	echo "upp"
fi
