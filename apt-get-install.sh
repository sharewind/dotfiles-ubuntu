#!/bin/sh 
set -x
sudo apt-get update

#basic dev tools
sudo apt-get -y install zsh 
sudo apt-get -y install git
sudo apt-get -y install tig
sudo apt-get -y install vim 
sudo apt-get -y install ctags vim-doc vim-scripts
sudo apt-get -y install tmux
sudo apt-get -y install ack
sudo apt-get -y install curl 
sudo apt-get -y install wget 

#build stuff
sudo apt-get -y install build-essential 

#programming stuff
sudo apt-get -y install ipython

#ssh 
sudo apt-get -y install openssh-server

#sysstat
sudo apt-get -y install ifstat
sudo apt-get -y install sysstat
