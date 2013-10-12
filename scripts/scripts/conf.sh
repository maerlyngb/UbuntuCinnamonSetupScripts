#!/bin/bash

read -s -p "Enter Root Password: " pwd

./rmu.sh $pwd
./rms.sh $pwd
./t.sh $pwd
./i.sh $pwd
