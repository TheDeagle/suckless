#!/bin/bash

#start sexyhotkey daemon
sxhkd -c .sxhkd &

#start network manager
#sudo systemctl stop iptables; hben

#sudo systemctl start NetworkManager; hben

#fix resolution
bash ~/script.sh

#connect to network
nmcli dev wifi connect HG531V1-FSRS5D password "set:Pass@47" &

#set wallpaper
feh --bg-fill ~/Downloads/dark-landscape-berserk-hd-wallpaper-preview.jpg
