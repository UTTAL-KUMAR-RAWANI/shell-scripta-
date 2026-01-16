#!/bin/bash

<<help

take backup  in zip format
eg. ./backup.sh <source> <dest>
g/backup.sh /home/ubuntu/scripts /home/ubuntu/backup
help

#src=$1
#dest=$2

#time=$(date '+%Y-%m-%d')

zip -r "$2/backup-$(date '+%Y-%m-%d-%H-%M').zip" $1

echo "Backup completed "
