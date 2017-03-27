sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y vim gitk tmux python3-dev python3-pip
sudo apt-get install -y screen wget curl
mkdir /tmp/packs
wget https://downloads.vivaldi.com/stable/vivaldi-stable_1.7.735.46-1_amd64.deb -O /tmp/packs/vivaldi.deb
wget https://atom.io/download/deb -O /tmp/packs/atom.deb
sudo dpkg -i /tmp/packs/vivaldi.deb
sudo dpkg -i /tmp/packs/atom.deb
sudo rm -rf /tmp/packs
apm install sync-settings

sudo -H pip3 install thefuck
