sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install vim gitk tmux python3-dev python3-pip
sudo apt-get install screen wget curl atom 
mkdir /tmp/vivaldi
wget https://downloads.vivaldi.com/stable/vivaldi-stable_1.7.735.46-1_amd64.deb -O /tmp/atom/atom.deb
sudo dpkg -i /tmp/atom/vivaldi.deb
sudo rm -rf /tmp/vivaldi
apm install sync-settings

sudo -H pip3 install thefuck
