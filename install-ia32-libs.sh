#Command line key installation for APT
sudo sh -c 'echo "deb http://archive.ubuntu.com/ubuntu/ raring main restricted universe multiverse" >> /etc/apt/sources.list.d/ia32-libs-raring.list'
sudo apt-get update
sudo apt-get -y install ia32-libs
