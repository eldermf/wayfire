#!/bin/bash

###################################################
#												  #
# ==> Autor: Elder M. Fouraux                     #
#                                                 #
# ==> Descrição: video and files basic apps       #
#				(AGO/2023)						  #
###################################################

{
echo -e "Let's install Wayfire. We can proceed? (y/N)?"
read answer
    if [[ $answer = [sSyY] ]]; then
        echo -e "\nInstalling...\n"

		yay -S libxcb xcb-proto xcb-util xcb-util-keysyms libxfixes libx11 libxcomposite libxkbcommon
		yay -S xorg-xinput libxrander pixman wayland-protocols cairo pango seatd xcb-util-wm xorg-xwayland 
		yay -S libinput libliftoff libdisplay-info cpio 
		yay -S wlroots wayfire wl-shell wf-config wcm wf-recorder-git wlogout wdisplays greetd nwg-look wlrandr wayfire-plugins-extra
        yay -S swaybg swayidle swaylock wl-clipboard waybar wofi kanshi foot mako grim slurp light yad wlogout thunar geany geany-plugins 
        yay -S mpv mpd mpc viewnior imagemagick xfce-polkit xorg-xwayland xdg-desktop-portal-wlr playerctl pastel kitty rofi pulsemixer 
            		
    else
        sair
    fi
}

sair() {
    echo -e "\nGoing out...\n"
    exit 0
}
