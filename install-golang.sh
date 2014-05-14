chown -R "$USER.USER" /opt
mkdir -pv /opt/apps_install
mkdir -pv /opt/apps

cd /opt/apps_install
#wget https://storage.googleapis.com/golang/go1.2.2.linux-amd64.tar.gz
tar -zxvf go1.2.2.linux-amd64.tar.gz
ln -s /opt/apps_install/go /opt/apps/go
#echo "export GOROOT=/opt/apps/go$
#export GOPATH=~/go$
#export PATH=$PATH:$GOROOT/bin:$GOPATH/bin" >> ~/.zshrc

