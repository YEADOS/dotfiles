#!/usr/bin/env bash

# Wallpaper 
swww init &
# Set Wallpaper
swww img ~/Wallpapers/images.jpg &

# Top Bar

waybar -c ~/.config/waybar/config -s ~/.config/waybar/style.css &

hyprctl setcursor Bibata-Modern-Classic 20
