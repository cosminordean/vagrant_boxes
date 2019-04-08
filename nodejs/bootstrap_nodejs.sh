#!/usr/bin/env bash

#Uninstall old docker versions
#sudo apt-get remove docker docker-engine docker.io

# Install Nodejs and MongoDB
# 1. Set up the repository
sudo apt-get -y update
sudo apt-get -y install curl python-software-properties gcc g++ make
    
# 2. Install Node LTS
echo "Download Nodejs 10.x LTS"
sudo curl -sL https://deb.nodesource.com/setup_10.x | sudo bash -

echo "Install Nodejs 10.x LTS"
sudo apt-get install -y nodejs

# 2. Install MongoDB
sudo apt install -y mongodb