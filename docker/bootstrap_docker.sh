#!/usr/bin/env bash

#Uninstall old docker versions
sudo apt-get remove docker docker-engine docker.io

# Install docker-ce
# 1. Set up the repository
sudo apt-get -y update
sudo apt-get -y install apt-transport-https ca-certificates curl software-properties-common
    
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
   
# 2. Install
sudo apt-get -y update
sudo apt-get install -y docker-ce


# Getting started with IBM Cloud developer tools
#sudo curl -sL http://ibm.biz/idt-installer | bash

#Kubernetes - minukube
#curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 && chmod +x minikube && sudo cp minikube /usr/local/bin/ && rm minikube
