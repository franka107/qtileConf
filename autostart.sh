#!/bin/sh


# systray battery icon
cbatticon -u 5 &

# systray volume
volumeicon &
# wifi
nm-applet &


# Wallpaper
feh --bg-scale ~/Pictures/wallpaper1.png &


# Transparency
picom &

# Keyboard
setxkbmap -layout us -variant altgr-intl &

