#!/bin/sh
sudo pacman -Syu # To get the latest package lists
sudo pacman -S --needed git packagekit-qt5 flatpak fwupd # Install Preq
pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si # install yay
yay -S --needed --mflags heroic-games-launcher-bin google-chrome-beta ttf-carlito spotify tidal-hifi-bin steam discord polymc-bin discover onlyoffice-bin ntfs-3g protonvpn mate-system-monitor gnome-system-monitor ocs-url teamviewer discover-overlay neofetch jre17-openjdk jdk17-openjdk noto-fonts-emoji ttf-twemoji ttf-twemoji-color # Install most packages
teamviewer ; systemctl enable --now teamviewerd # to make sure teamviewerd is avaliable and enabling teamviewerd
steam
