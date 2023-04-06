#!/bin/bash

sudo apt update
sudo apt upgrade
sudo apt-get update

#ping -> netcat -> irssi
apt-get install -y iputils-ping netcat irssi

#clang
apt-get install clang

#curl -> zsh -> Zsh
apt-get isntall -y curl zsh

#ping google and check ip a for ip adress -> create ssh-keygen -b 2048 -t rsa

#install vim
sudo apt-get install vim


#install zsh
#sudo apt-get install zsh -y
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" -y

#install git
sudo apt-get install git-all -y

#install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# go to ~/.zshrc and edit theme into "muse"


#install ssh
sudo apt update
sudo apt install openssh-server -y


#install Make
sudo apt-get install make

#install Google-chrome
#wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
#run google-chrome-stable_current_amd64.deb 
#sudo dpkg -i google-chrome-stable_current_amd64.deb
#sudo apt-get install -f 


#install docker
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"

sudo apt update

apt-cache policy docker-ce

sudo apt install docker-ce

sudo systemctl status docker

sudo usermod -aG docker ${USER}

su - ${USER}


#install docker-compose
sudo curl -L https://github.com/docker/compose/releases/download/1.25.3/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version

