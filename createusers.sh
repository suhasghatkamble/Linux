#!/bin/bash
read -p "Enter user names here : " usr
for username in "$usr[@]}"; do
	if id "$username" &>/dev/null; then
		echo "User $username already exists."
	else
		sudo useradd -m "$username"
		echo "User $username created."
	fi
done
