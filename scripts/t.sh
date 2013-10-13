#!/bin/bash

echo "enhance privacy"
echo $1 | sudo apt-get remove -y unity-lens-shopping; sudo sh -c 'echo "127.0.0.1 productsearch.ubuntu.com" >> /etc/hosts'; gsettings set com.canonical.Unity.Lenses remote-content-search none
echo "privacy enhanced"

echo "disable guest account"
echo $1 | sudo /usr/lib/lightdm/lightdm-set-defaults -l false
echo "guest account enabled"
