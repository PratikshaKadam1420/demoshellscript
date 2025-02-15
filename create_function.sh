#!/bin/bash

<<info 

creating function for dry
do not repat

info

create_user()
{
	read -p "Enter user name: " username

	sudo useradd -m $username

	echo "User created sucessfully "
}

for ((i=1; i<=5; i++));  do

	create_user
done
