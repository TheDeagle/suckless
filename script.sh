#!/bin/bash
#
xrandr --newmode "ASUS_MONITOR" 121.42  1504 1592 1752 2000  900 901 904 934  -HSync +Vsync

xrandr --addmode VGA-1 "ASUS_MONITOR"



xrandr --output VGA-1 --mode "ASUS_MONITOR"
