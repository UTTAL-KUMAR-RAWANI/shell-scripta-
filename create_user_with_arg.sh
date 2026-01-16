#!/bin/bash

echo "user creation with arg "

echo "$0"
sudo useradd -m "$1"

echo "$2\n$2"| sudo passwd "$1"

echo "=== user created ==="
