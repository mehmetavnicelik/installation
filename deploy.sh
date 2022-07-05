#/bin/bash
#chmod u+x deploy.sh
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt install vim -y
sudo snap install --classic code
sudo apt install mlocate #installs locate utility
sudo apt install gcc -y
sudo apt install g++ -y
sudo snap install spotify
sudo apt install wget
sudo apt install curl
sudo apt-get -y install preload #installs preload utility for make the computer faster 
sudo snap install postman
sudo apt install git -y
ssh-keygen -t ed25519 -C "your_email@example.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
git config --global user.email "your_email@example.com"
git config --global user.name "your_username"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb :'downloads chrome'
mv google-chrome-stable_current_amd64.deb /home/avni/Downloads/ #move chrome to Downloads folder
cd /home/avni/Downloads ; sudo dpkg -i google-chrome-stable_current_amd64.deb #installs chrome
sudo apt-get autoremove
cat ~/.ssh/id_ed25519.pub
#sublime
#vlc player
#discord
#teams
#anydesk
