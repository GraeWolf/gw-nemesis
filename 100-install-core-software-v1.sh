#!/bin/bash
#set -e
##################################################################################################################
# Author 	: Kelly McCuddy
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#software from Arch Linux repositories

sudo pacman -S --noconfirm --needed flameshot-git
sudo pacman -S --noconfirm --needed discord
sudo pacman -S --noconfirm --needed nomacs
sudo pacman -S --noconfirm --needed spotify
sudo pacman -S --noconfirm --needed telegram-desktop

#just of these two for youtube
sudo pacman -S --noconfirm --needed brave
sudo pacman -S --noconfirm --needed vlc

#sudo pacman -S --noconfirm --needed meld

#sudo pacman -S --noconfirm --needed gitahead-bin


sudo pacman -S --noconfirm --needed simplescreenrecorder

sudo pacman -S --noconfirm --needed arcolinux-candy-beauty-git
sudo pacman -S --noconfirm --needed ayu-theme
sudo pacman -S --noconfirm --needed arc-darkest-theme-git

#sudo pacman -S --noconfirm --needed wd719x-firmware
#sudo pacman -S --noconfirm --needed aic94xx-firmware
#sudo pacman -S --noconfirm --needed upd72020x-fw


###############################################################################################

# Here we remove applications we do not want

sudo systemctl disable tlp.service
sudo pacman -Rs tlp --noconfirm

#sudo pacman -Rs broadcom-wl-dkms --noconfirm

echo "################################################################"
echo "################### core software installed"
echo "################################################################"
