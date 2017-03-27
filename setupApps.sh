sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y vim gitk tmux python3-dev python3-pip
sudo apt-get install -y screen wget curl
mkdir /tmp/packs
wget https://downloads.vivaldi.com/stable/vivaldi-stable_1.7.735.46-1_amd64.deb -O /tmp/packs/vivaldi.deb
wget https://atom.io/download/deb -O /tmp/packs/atom.deb
wget https://storage.googleapis.com/golang/go1.8.linux-amd64.tar.gz
tar -C /usr/local -xzf go1.8.linux.amd64.tar.gz
sudo dpkg -i /tmp/packs/vivaldi.deb
sudo dpkg -i /tmp/packs/atom.deb
go get -u github.com/odeke-em/drive/cmd/drive
sudo rm -rf /tmp/packs
apm install sync-settings

sudo -H pip3 install thefuck
