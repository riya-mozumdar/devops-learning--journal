#!/bin/bash

create_user() {
	read -p " Give new username: " username

	if id "$username" &>/dev/null; then
		echo "User '$username' is already there"
		exit 1
	fi

	sudo useradd -m "$username" && echo "User '$username' ban gaya" || echo "user nahi bana"

}

create_user
