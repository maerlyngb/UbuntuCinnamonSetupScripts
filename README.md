Ubuntu Cinnamon Setup Scripts
==========================

This file is a little messy at the moment, I have to learn how to use markdown and then make the required changes.

preconf.sh
prompt for your sudo password
set executable permissions on each of the other scripts
run ci.sh

ci.sh
Install Cinnamon and Nemo
Make Nemo the default window manager

conf.sh
prompt for your sudo password
run rmu.sh
run rms.sh
run t.sh
run i.sh

rmu.sh
remove unity
remove thunderbird unity extensions
remove compiz
remove nautilus
remove zeitgeist
remove config folders

rms.sh
remove gnome-contacts
remove ubuntu one
remove gnome games
remove thunderbird
remove transmission
remove remove empathy
remove videos
remove remove ubuntu landscape
remove remove online profiles
remove remove orca
remove onboard
remove xterm
run apt-get autoremove

t.sh
remove all ubuntu online search suggestions
block access to ubuntu search suggestion servers
disable the guest account

i.sh
install wine
install wine tricks
install vlc
install gimp
install virtualbox
install deluge
install lightzone

How to use
open up the terminal and browse to the folder containing the scripts
$ chmod u+x preconf.sh
$ ./preconf.sh
enter your sudo password
when that is finished logout and log back in using Cinnamon
$conf.sh
enter your sudo password
grab a cup of tea and wait for it to finish


The commands to install cinnamon and remove unity were taken from here:
http://askubuntu.com/questions/29239...-with-cinnamon

The commands to remove the online search suggestions were taken from here:
https://fixubuntu.com/