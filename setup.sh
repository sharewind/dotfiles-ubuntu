#!/bin/sh
set -x
CUR_DIR="`pwd`"

# config zsh 
ln -sf $CUR_DIR/.zshrc ~/.zshrc
#source ~/.zshrc

#set timezone
sudo ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime 
#sudo ntpdate cn.pool.ntp.org

#config sysctl
sudo ln -sf $CUR_DIR/etc/sysctl.conf /etc/sysctl.conf 

sudo ln -sf $CUR_DIR/.tmux.conf ~/.tmux.conf

#chow opt owner 
sudo chown -R "$USER.$USER" /opt

#ssh-keygen 
