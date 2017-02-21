sudo apt-get update
sudo apt-get upgrade
sudo apt-get install vim gitk tmux python3-dev python3-pip
sudo apt-get install screen wget curl  
mkdir /tmp/atom
wget https://atom.io/download/deb -O /tmp/atom/atom.deb
sudo dpkg -i /tmp/atom/atom.deb
sudo rm -rf /tmp/atom
apm install sync-settings

sudo -H pip3 install thefuck
source install.sh

echo "TIME FOR REBOOT"
