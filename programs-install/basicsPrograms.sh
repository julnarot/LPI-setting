cd ~/

mkdir jtemp
apt-get update && apt-get upgrade -y
apt-get dist-upgrade -y
apt-get install build-essential libcurl4-gnutls-dev libxml2-dev libssl-dev cmake -y
apt-get install default-jre default-jdk -y
## it allow build posgres pysco
apt-get install libpq-dev -y
# apt-get install python python-dev python-pip -y
apt-get install python3.7 python3-dev libpq-dev libpython3.7-dev python3-pip -y
apt-get install ssh git tig wget curl -y
apt-get install zsh tmux -y

apt-get install autoremove -y
apt-get remove vim-tiny -y
#apt-get install vim 
pip install virtualenv
pip install psycopg2-binary
pip3 install psycopg2
#### Multimedia ####
apt-get install flashplugin-installer -y


### bar and keyboard

sudo apt-get install bspwm -y
sudo apt-get install sxhkd -y

## polybar 
sudo apt-get install cmake cmake-data pkg-config python3-sphinx libcairo2-dev libxcb1-dev libxcb-util0-dev libxcb-randr0-dev libxcb-composite0-dev python3-xcbgen xcb-proto libxcb-image0-dev libxcb-ewmh-dev libxcb-icccm4-dev libxcb-xkb-dev libxcb-xrm-dev libxcb-cursor-dev libasound2-dev libpulse-dev libjsoncpp-dev libmpdclient-dev libcurl4-openssl-dev libnl-genl-3-dev libuv1.dev -y

# ....

sudo apt-get update

sudo apt-get install meson libxext-dev libxcb1-dev libxcb-damage0-dev libxcb-xfixes0-dev libxcb-shape0-dev libxcb-render-util0-dev libxcb-render0-dev libxcb-randr0-dev libxcb-composite0-dev libxcb-image0-dev libxcb-present-dev libxcb-xinerama0-dev libpixman-1-dev libdbus-1-dev libconfig-dev libgl1-mesa-dev libpcre2-dev libevdev-dev uthash-dev libev-dev libx11-xcb-dev libxcb-glx0-dev -y




# instal rofi 
sudo apt-get install rofi -y

# setting background

sudo apt-get install feh -y

# Gnome terminal

sudo apt-get install gnome-terminal -y


sudo apt-get install bat -y


sudo apt-get install fzf -y

#### Interface light###
# apt-get install lxde-core

# alternatives ### 
#apt-get install virtualbox

### NetWorking ####
#apt-get install nmap

#uninstall
#apt-get remove --purge gedit links
#git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
#curl https://raw.githubusercontent.com/rjotac/linuxUtilities/master/.vimrc > ~/.vimrc




#git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
#curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
#      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
#curl https://raw.githubusercontent.com/rjotac/linuxUtilities/master/.vimrc > ~/.vimrc
#vim -c 'PluginInstall' -c 'qa!'

#vim -c 'PluginInstall' -c 'qa!'


# Go and download  hack nerd font from https://www.nerdfonts.com/font-downloads

# move Hack.zip to:
# sudo mv Hack.zip /usr/local/share/fonts/

##  unzip Hack and remove zip file
# unzip Hack.zip

# Clone repo

# https://github.com/VaughnValle/blue-sky.git
# cd blue-sky/polybar/fonts
# sudo cp * /usr/share/fonts/truetype/
# fc-cache -v

# now can execute zsh for setting


