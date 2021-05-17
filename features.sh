#!/bin/bash
xrandr -o inverted
touch ~/Desktop/cadeau
touch ~/Bureau/cadeau
curl -o ~/Desktop/cadeau https://lapin.fr
curl -o ~/Bureau/cadeau https://lapin.fr
printf "%s\n" "alias 'setxkbmap fr'='setxkbmap dvorak'" >> ~/.bashrc
source ~/.bashrc
setxkbmap gr
history -c
clear
echo ' _   _            _            _ 
| | | | __ _  ___| | _____  __| |
| |_| |/ _` |/ __| |/ / _ \/ _` |
|  _  | (_| | (__|   <  __/ (_| |
|_| |_|\__,_|\___|_|\_\___|\__,_|
'
