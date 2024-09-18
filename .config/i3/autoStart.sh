#!/bin/sh

/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &

#newlook
/home/roxx/.local/bin/newlook &

#picom
/home/roxx/.local/bin/picom.sh &

#oolybar
/home/roxx/.local/bin/polybar.sh &

#firefox
pywalfox update &

walogram &
