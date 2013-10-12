#!/bin/bash

echo $1 | sudo add-apt-repository ppa:ubuntu-wine/ppa

echo $1 | sudo wget -O - http://download.opensuse.org/repositories/home:/ktgw0316:/LightZone/xUbuntu_13.04/Release.key | sudo apt-key add - 
echo $1 | sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/ktgw0316:/LightZone/xUbuntu_13.04/ ./' > /etc/apt/sources.list.d/lightzone.list" 

echo $1 | sudo apt-get update
echo $1 | sudo apt-get install -y wine winetricks vlc browser-plugin-vlc gimp virtualbox deluge lightzone

