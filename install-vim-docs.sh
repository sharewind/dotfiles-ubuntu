#!/bin/sh
set -x

#download vimdocs
sudo chown -R "$USER.$USER" /opt
mkdir -pv /opt/tools/
cd /opt/tools/
wget http://softlayer-dal.dl.sourceforge.net/project/vimcdoc/vimcdoc/vimcdoc-1.9.0.tar.gz
tar -zxvf vimcdoc-1.9.0.tar.gz

#link vim zh docs
mkdir -pv ~/.vim
ln -sf /opt/tools/vimcdoc-1.9.0/doc ~/.vim/doc

