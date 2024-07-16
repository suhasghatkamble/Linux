#!/bin/bash
while read sub;do
	if host "$sub.yahoo.com" &>/dev/null;then
		echo "$sub.yahoo.com"
	fi
done < subs.txt

