#!/usr/bin/env bash

FILE="$HOME/.config/rofi/colors.rasi"

# random accent color
COLORS=('#8BE9DF' '#50FA7B' '#50FA7B' "#FFB86C" "#FF79C6" "#BD93F9" "#FF5555" "#F1FA8C")
AC="${COLORS[$(($RANDOM % 8))]}"
sed -i -e "s/ac: .*/ac:   ${AC}FF;/g" $FILE
sed -i -e "s/se: .*/se:   ${AC}40;/g" $FILE

rofi -no-config -no-lazy-grab -show drun -modi drun -theme $HOME/.config/rofi/config.rasi
