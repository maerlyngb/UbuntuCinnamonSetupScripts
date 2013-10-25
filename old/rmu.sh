#!/bin/bash

echo "remove unity"
echo $1 | sudo -S apt-get -y autoremove --purge unity unity-common unity-services unity-lens-* unity-scope-* unity-webapps-* gnome-control-center-unity hud libunity-core-6* libunity-misc4 libunity-webapps* appmenu-gtk appmenu-gtk3 appmenu-qt* overlay-scrollbar* activity-log-manager-control-center firefox-globalmenu thunderbird-globalmenu libufe-xidgetter0 xul-ext-unity xul-ext-webaccounts webaccounts-extension-common xul-ext-websites-integration
echo "unity removed"

echo "remove thunderbird unity extensions"
echo $1 | sudo -S rm /usr/lib/thunderbird-addons/extensions/messagingmenu@mozilla.com.xpi
echo "thunderbird unity extensions removed"

echo "removing compiz"
echo $1 | sudo -S apt-get -y autoremove --purge compiz compiz-gnome compiz-plugins-default libcompizconfig0
echo "compiz removed"

echo "removing nautilus"
echo $1 | sudo -S apt-get -y autoremove --purge nautilus nautilus-sendto nautilus-sendto-empathy nautilus-share
echo "nautilis removed"

echo "removing zeitgeist"
zeitgeist-daemon --quit
echo $1 | sudo -S apt-get -y autoremove --purge activity-log-manager-common python-zeitgeist rhythmbox-plugin-zeitgeist zeitgeist zeitgeist-core zeitgeist-datahub
echo "zeitgeist removed"

echo "removing redundant config folders"
rm -r ~/.local/share/unity-webapps
rm -r ~/.compiz
rm -r ~/.config/compiz-1
rm -r ~/.config/nautilus
rm -r ~/.local/share/nautilus
rm -r ~/.local/share/zeitgeist
echo "config folders removed"
