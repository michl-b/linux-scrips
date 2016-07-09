#!/bin/bash

echo Installing Java 8 installer

sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer

echo Verify Installed Java Version

java -version

echo Configuring Java Environment

sudo apt-get install oracle-java8-set-default

echo Done!

