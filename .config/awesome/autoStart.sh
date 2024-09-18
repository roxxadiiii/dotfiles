#!/bin/sh

/usr/lib/xfce-polkit/xfce-polkit &

#newlook
/home/roxx/.local/bin/newlook &

#picom
/home/roxx/.local/bin/picom.sh &

#firefox
pywalfox update &

# walogram &
