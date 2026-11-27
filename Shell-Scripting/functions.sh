#!/bin/bash

function create_user() {
	read -p "Enter the username: " username
	sudo useradd -m $username
}

create_user
