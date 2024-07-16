#!/bin/bash
for(i=1;i<=$1;i++);do
	if [[ $1%2 == 0 ]];then
		echo $i
	fi
done
