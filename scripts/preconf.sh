#!/bin/bash
read -s -p "Enter Root Password: " pwd

chmod u+x ./ci.sh
chmod u+x ./conf.sh
chmod u+x ./rmu.sh
chmod u+x ./rms.sh
chmod u+x ./t.sh
chmod u+x ./i.sh
./ci.sh $pwd
