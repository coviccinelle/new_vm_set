#!/bin/bash

sudo apt update
sudo apt upgrade
sudo apt-get update
sudo apt-get install vim

sudo apt-get install zsh -y

#install docker
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"




