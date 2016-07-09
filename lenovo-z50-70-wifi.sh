#!/bin/bash

sudo apt-get install git build-essential
git clone https://github.com/lwfinger/rtlwifi_new.git
cd rtlwifi_new
make
sudo make install

echo
echo Done!
echo

