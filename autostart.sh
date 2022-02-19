#!/bin/bash
picom &
dwmblocks &
sxhkd -c ~/.config/sxhkd/sxhkdrc &
sh ~/.screenlayout/lg_primary.sh &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 & eval $(gnome-keyring-daemon -s --components=pkcs11,secrets,ssh,gpg) &
numlockx on &
nitrogen --restore &

