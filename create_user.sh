#!/bin/bash


<<help
creating user 
in shell env

help


echo "======create user===="

read -p "Enter user name : " username
read -p "Enter password : " password

sudo useradd -m "$username $1"

echo "$password\n$password $2" | sudo passwd "$username"

echo " user created sucessfully"
