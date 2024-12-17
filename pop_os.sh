#!/bin/bash

sudo rm /var/lib/dpkg/lock-frontend ; sudo rm /var/cache/apt/archives/lock ;

sudo apt update -y

## DEV ##

## Python3 e pip ##
echo "Installing Python3 e python3-pip"
sudo apt install python3 python3-pip -y

## NodeJS ##
bash ./aux/node_install.sh -y

## VS Code ##
echo "Installing VS-Code"
sudo apt install code -y

## NeoVim ##
bash ./aux/nvim_install.sh -y

## Zeal ##
echo "Installing Zeal"
sudo apt install zeal -y

## Beekeeper Studio ##
echo "Installing Beekeeper Studio"
flatpak install flathub io.beekeeperstudio.Studio -y

## Gnome-Boxes ##
echo "Installing Gnome-Boxes"
flatpak install flathub org.gnome.Boxes -y

## Arduino IDE ##
echo "Installing Arduino IDE"
flatpak install flathub cc.arduino.IDE2 -y

## Draw.io ##
echo "Installing DrawIO"
flatpak install flathub com.jgraph.drawio.desktop

## SYS ##

## Tweaks##
echo "Installing Gnome Tweaks"
sudo apt install gnome-tweaks -y

## Discord ##
echo "Installing Discord"
sudo apt install discord -y

## Steam ##
echo "Installing Steam"
sudo apt install steam -y

## Torrent ##
echo "Installing Fragments Torrent"
flatpak install flathub de.haeckerfelix.Fragments -y

## gThumb ##
echo "Installing gThumb"
sudo apt install gthumb -y

## Prusa Slicer ##
echo "Installing Prusa Slicer"
flatpak install flathub com.prusa3d.PrusaSlicer -y

## Free Cad ##
echo "Installing FreeCad"
flatpak install flathub org.freecad.FreeCAD -y

## OpenSCAD ##
echo "Installing OpenScad"
flatpak install flathub org.openscad.OpenSCAD -y

## DESING ##

## VLC ##
echo "Installing VLC"
sudo apt install VLC -y

## Inkscape ##
echo "Installing InkScape"
sudo apt install inkscape -y

## Gimp ##
echo "Installing Gimp"
flatpak install flathub org.gimp.GIMP -y

## Flameshot ##
echo "Installing Flameshot"
sudo apt install flameshot -y

## Peek ##
echo "Installing Peek"
sudo apt install peek -y

## Color Picker ##
echo "Installing Color Picker"
flatpak install flathub nl.hjdskes.gcolor3 -y

## Obsidian ##
echo "Installing Obsidian"
flatpak install flathub md.obsidian.Obsidian -y

## Navegadores ##

## Zen Browser ##
echo "Installing Zen Browser"
flatpak install flathub io.github.zen_browser.zen -y

## Docker En ##
echo "Installing Docker"
bash ./aux/docker_install.sh -Y

## Finalizando Script ##
echo "finalizando script..."

sudo apt update && sudo apt dist-upgrade -y && sudo apt autoclean -y && sudo apt autoremove -y &&

#Fim do Script ##

echo "Finalizado"
