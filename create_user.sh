#!/bin/bash

<<help
this is users creation 
..............
help

echo "================= create a user ==============="
read -p "Enter user Name :" username

read -p "Enter the password:" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"



