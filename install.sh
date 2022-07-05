#!/bin/sh
sudo pacman -Syu # To get the latest package lists
sudo pacman -S --needed git yay packagekit-qt5 flatpak fwupd # Install Preq
yay -S --needed --mflags --skipinteg google-chrome-beta ttf-carlito spotify tidal-hifi-bin steam discord polymc-bin discover onlyoffice-bin ntfs-3g protonvpn mate-system-monitor gnome-system-monitor ocs-url teamviewer-beta discover-overlay neofetch jre17-openjdk jdk17-openjdk noto-fonts-emoji ttf-twemoji ttf-twemoji-color # Install most packages
teamviewer ; systemctl enable --now teamviewerd # to make sure teamviewerd is avaliable and enabling teamviewerd
cd ~/Documents
git clone https://github.com/Frogging-Family/nvidia-all.git
cd nvidia-all
makepkg -si # nvidia drivers
steam
