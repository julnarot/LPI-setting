cd ~/
mkdir jota
apt-get update && apt-get upgrade -y
apt-get dist-upgrade
apt-get install build-essential libcurl4-gnutls-dev libxml2-dev libssl-dev
apt-get install default-jre default-jdk
apt-get install python python-dev python-pip
apt-get install ssh git wget curl
apt-get install zsh tmux
apt-get install virtualbox
apt-get install autoremove -y
apt-get install vim 
pip install virtualenv
#### Multimedia ####
apt-get install flashplugin-installer vlc
#### NetWorking ####
apt-get install nmap

#uninstall
#apt-get remove --purge gedit links
