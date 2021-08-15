#!/bin/bash
echo "This script will ask for sudo rights in order to copy files to the theme directory."
echo " "
echo "Installing..."
sudo cp -r G-Flat-blue /boot/burg/themes
echo "Setting permissions..."
sudo chmod -R 755 /boot/burg/themes/G-Flat-blue/
echo "Udating burg config..."
sudo sudo update-burg
echo "Select your theme ..."
sudo burg-emu
echo "..."
echo "Installation finished ! Enjoy ! :D"
