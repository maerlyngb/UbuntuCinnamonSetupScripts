#!/bin/bash

echo "installing cinnamon desktop"
echo $1 | sudo -S add-apt-repository -y ppa:gwendal-lebihan-dev/cinnamon-stable
echo $1 | sudo -S apt-get update
echo $1 | sudo -S apt-get -y install cinnamon nemo
echo "cinnamon install complete"

echo "making nemo default window manager"
xdg-mime default nemo.desktop inode/directory application/x-gnome-saved-search
gsettings set org.gnome.desktop.background show-desktop-icons false
gsettings set org.nemo.desktop show-desktop-icons true
echo "nemo is now the default window manager"
