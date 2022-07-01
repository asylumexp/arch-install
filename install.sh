#!/bin/sh
sudo pacman -Syu # To get the latest package lists
sudo pacman -S git yay packagekit-qt5 flatpak fwupd # Install Preq
yay -S google-chrome spotify tidal-hifi steam discord polymc discover onlyoffice-bin ntfs-3g protonvpn mate-system-monitor gnome-system-monitor ocs-url pling-store teamviewer # Install most packages
teamviewer # to make sure teamviewerd is avaliable 
systemctl enable --now teamviewerd # enabling teamviewerd
cd ~/Documents
git clone https://github.com/Frogging-Family/nvidia-all.git
cd nvidia-all
makepkg -si # nvidia drivers
