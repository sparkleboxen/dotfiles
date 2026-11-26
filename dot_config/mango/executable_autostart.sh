#!/bin/bash

set +e

# ensure xdg-desktop-portal running without last dirty state
systemctl --user restart xdg-desktop-portal &

# some env can't auto run the portal, so need this
/usr/libexec/xdg-desktop-portal-wlr  >/dev/null 2>&1 &
/usr/libexec/xdg-desktop-portal-gtk  >/dev/null 2>&1 &

# fast launch on GTK/Qt apps
fc-cache -f &
gtk-update-icon-cache -q &

# wallpaper
#swaybg -i ~/.config/background >/dev/null 2>&1 &

# night light
#wlsunset -l 47.6 -L -122.3 -T 5000 -t 3500 &

# top bar
#waybar -c ~/.config/mango/waybar/config.jsonc -s ~/.config/mango/waybar/style.css >/dev/null 2>&1 &
#waybar -c ~/.config/mango/waybar/config.jsonc -s ~/.config/mango/waybar/style.css >/dev/null 2>~/.config/mango/waybar/log.txt &

# power management
#swayidle -w \
#timeout 900 'swaylock -f -c 000000' \
#timeout 960 'wlr-randr --output eDP-1 --off' \
#resume 'wlr-randr --output eDP-1 --on' \
#before-sleep 'swaylock -f -c 000000'

# apps
flatpak run com.github.zocker_160.SyncThingy &
flatpak run io.freetubeapp.FreeTube &
flatpak run md.obsidian.Obsidian &
flatpak run app.zen_browser.zen &
ghostty &
ghostty &
thunar &


# polkit (auth)
#if ! pgrep -x "xfce-polkit" >/dev/null; then
#  /usr/libexec/xfce-polkit &
#fi
