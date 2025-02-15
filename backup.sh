#!/bin/bash

<<info

this shell scrip will take perodic backups
eg:
./backup.sh <source> <dsetination>
src= /home/ubuntu/script
dset /home/ubuntu/backup

info

src=$1
dest=$2

timestamp=$(date '+%Y_%m_%d')

zip -r "$dest/backup-$timestamp.zip" $src > /dev/null
echo "===backup done=="

