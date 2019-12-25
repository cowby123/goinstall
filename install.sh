sudo apt-get update
cd ~
wget https://dl.google.com/go/go1.13.5.linux-amd64.tar.gz
tar -zxvf go1.13.5.linux-amd64.tar.gz
rm -rf go1.13.5.linux-amd64.tar.gz
mkdir gopath
cd gopath
mkdir src bin pkg
cd ~
echo "export GOPATH=$HOME/gopath" >> .bashrc
echo "export PATH=$PATH:$HOME/go/bin" >> .bashrc
source ~/.bashrc