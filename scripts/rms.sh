#!/bin/bash

echo "remove unwanted software"
echo $1 | sudo apt-get -y remove gnome-contacts ubuntuone-control-panel-qt gnome-sudoku gnome-mines gnome-mahjongg aisleriot thunderbird transmission-gtk empathy gnome-media totem landscape-client-ui-install gnome-control-center-signon gnome-orca onboard xterm
echo "unwanted software removed"

echo "starting autoremove"
echo $1 | sudo apt-get -y autoremove
echo "autoremove complete"

