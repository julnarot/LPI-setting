## RECENT CONF


#sudo apt-get install bspwm
#sudo apt-get install sxhkd



## setting bspwm

curl -fLo ~/.config/bspwm/bspwmrc --create-dirs  https://raw.githubusercontent.com/julnarot/LPI-setting/master/bspwm/bspwrc
chmod +x ~/.config/bspwm/bspwmrc


#### setting sxhkd
curl -fLo ~/.config/sxhkd/sxhkdrc --create-dirs  https://raw.githubusercontent.com/julnarot/LPI-setting/master/sxhkd/sxhkdrc
chmod +x ~/.config/sxhkd/sxhkdrc


#### bspwm_resize
curl -fLo ~/.config/bspwm/scripts/bspwm_resize --create-dirs  https://raw.githubusercontent.com/julnarot/LPI-setting/master/bspwm/scripts/bspwm_resize
chmod +x  ~/.config/bspwm/scripts/bspwm_resize 


## intsallin polibar

#sudo apt install cmake cmake-data pkg-config python3-sphinx libcairo2-dev libxcb1-dev libxcb-util0-dev libxcb-randr0-dev libxcb-composite0-dev python3-xcbgen xcb-proto libxcb-image0-dev libxcb-ewmh-dev libxcb-icccm4-dev libxcb-xkb-dev libxcb-xrm-dev libxcb-cursor-dev libasound2-dev libpulse-dev libjsoncpp-dev libmpdclient-dev libcurl4-openssl-dev libnl-genl-3-dev libuv1.dev


## cloning polibar

cd 
mkdir jtemp
cd jtemp
git clone --recursive https://github.com/polybar/polybar.git

cd polybar/
mkdir build
cd build/
cmake ..

make -j $(nproc)

sudo make install

#sudo apt-get update

#sudo apt install meson libxext-dev libxcb1-dev libxcb-damage0-dev libxcb-xfixes0-dev libxcb-shape0-dev libxcb-render-util0-dev libxcb-render0-dev libxcb-randr0-dev libxcb-composite0-dev libxcb-image0-dev libxcb-present-dev libxcb-xinerama0-dev libpixman-1-dev libdbus-1-dev libconfig-dev libgl1-mesa-dev libpcre2-dev libevdev-dev uthash-dev libev-dev libx11-xcb-dev libxcb-glx0-dev

cd ~/jtemp

git clone https://github.com/ibhagwan/picom.git
cd picom/
git submodule update --init --recursive
meson --buildtype=release . build
ninja -C build
sudo ninja -C build install


#sudo apt-get install rofi

# setting background

#sudo apt-get install feh

# defining background
feh --bg-fill ~/Picture/italy.jpg


chmod +x ~/.config/polybar/launch.sh

cd

#sudo apt-get install gnome-terminal

## go to web and https://www.nerdfonts.com/font-downloads dowload nerd-fonts

# copy icons  and execute

fc-cache -v
chown julnarot:julnarot /julnarot
chown julnarot:julnarot /root

# fixin error
sudo chown "$(whoami)":"$(whoami)" /root
sudo chown "$(whoami)":"$(whoami)" /root/.cache -R
sudo chown "$(whoami)":"$(whoami)" /root/.local -R

#sudo apt-get install bat
# install lsd from .deb installer

# changing ls by lsd
echo "alias ll='lsd -lh --group-dirs=first'" >> .zshrc
echo "alias la='lsd -a --group-dirs=first'" >> .zshrc
echo "alias l='lsd --group-dirs=first'" >> .zshrc
echo "alias lla='lsd -lha --group-dirs=first'" >> .zshrc
echo "alias ls='lsd --group-dirs=first'" >> .zshrc

# installing fzf

#sudo apt-get install fzf
# setting  fzf in shorcut  from bz


# install ohmytmux from github
# https://github.com/gpakosz/.tmux

# config tmux


cd

rm -rf jtemp
