#!/bin/bash

<<info
auto install package 
info

echo "checking update....."

sudo apt-get update -y > /dev/null

echo "installing package...."

sudo apt-get install -y "$1" > /dev/null 

echo "package instillation is completed "
