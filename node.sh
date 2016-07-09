#!/bin/bash

echo
echo Add NodeJs PPA
echo

sudo apt-get install python-software-properties
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -

echo
echo Install Node.js and NPM
echo

sudo apt-get install -y nodejs

echo
echo Check Node.js and NPM Version
echo

node -v

echo

npm -v

echo 
echo Done!
echo



