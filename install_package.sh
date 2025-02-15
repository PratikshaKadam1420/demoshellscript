#!/bin/bash

<<help

this script will install package
that u pass argument

eg. ./install_package.sh ngnix
./install_pakage.sh docker.io


help


echo " installing $1"

sudo apt-get update > /dev/null
sudo apt-get install $1 /dev/null


echo "installation done"

