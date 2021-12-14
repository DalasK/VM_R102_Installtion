#!/bin/sh
dhclient eth0
ip link ls eth0 
ip link set dev eth0 up
ip addr ls eth0 
cd /home/users/Bureau/mnt/VirtualBox
rm -fr R102
cd /home/users/Bureau/mnt/OVA 
rm -fr R102.ova 
sleep 5
wget ftp://148.60.210.231/_VBOX/R102.ova
chown user R102.ova 
chgrp user R102.ova 
exit
sleep 1
cd /home/users/Bureau/mnt/OVA 
./impVM.sh R102.ova R102
sleep 2
ip link set dev eth1 up  

