#!/bin/bash

<<help
 fuction 
help

function create_user {

	read -p "enter the username :" username

	sudo useradd -m "$username"
}

create_user
create_user


