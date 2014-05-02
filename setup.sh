#!/bin/sh
set -x

ln -sf ~/projects/dotfiles-ubuntu/.zshrc ~/.zshrc

#set timezone
sudo ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime 
sudo ntpdate cn.pool.ntp.org


#ssh-keygen 
