#!/bin/sh 
set -x
sudo apt-get update

# ssh 
sudo apt-get -y install openssh-server

# basic dev tools
sudo apt-get -y install zsh 
sudo apt-get -y install git
sudo apt-get -y install tig
sudo apt-get -y install vim 
sudo apt-get -y install ctags vim-doc vim-scripts
sudo apt-get -y install tmux
sudo apt-get -y install terminator
sudo apt-get -y install ack
sudo apt-get -y install curl 
sudo apt-get -y install wget 

# build stuff
sudo apt-get -y install build-essential 
sudo apt-get -y install mercurial #for goget
# sudo apt-get -y install ia32-libs
# sudo apt-get -y install primus-libs-ia32

#programming stuff
sudo apt-get -y install ipython

# sysstat
sudo apt-get -y install sysstat
sudo apt-get -y install dstat
sudo apt-get -y install ifstat
# sudo apt-get -y install vnstat
# sudo apt-get -y install iptraf-ng
# sudo apt-get -y install ntop
sudo apt-get -y install ngrep #better tcpdump 
sudo apt-get -y traceroute
sudo apt-get -y install mtr #traceroute + ping

