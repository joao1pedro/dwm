#!/bin/bash
picom &
dwmblocks &
sxhkd -c ~/.config/sxhkd/sxhkdrc &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 & eval $(gnome-keyring-daemon -s --components=pkcs11,secrets,ssh,gpg) &
nitrogen --restore
#feh --bg-fill '/home/joao/Pictures/wallpapers/space.jpg' &
numlockx on &
nm-applet &
wmname LG3D &
