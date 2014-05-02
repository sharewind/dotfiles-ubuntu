#!/bin/sh 
set -x
sudo apt-get update

#basic dev tools
sudo apt-get install git
sudo apt-get install tig
sudo apt-get install vim 
sudo apt-get install tmux
sudo apt-get install ack
sudo apt-get install wget 
sudo apt-get install curl 

#build stuff
sudo apt-get install build-essential 

#ssh 
sudo apt-get install openssh-server

#sysstat
sudo apt-get install ifstat
sudo apt-get install sysstat
