##!/bin/bash

###################################################
#												  #
# ==> Autor: Elder M. Fouraux                     #
#                                                 #
# ==> Descrição: video and files basic apps       #
#				(AGO/2023)						  #
###################################################

{
echo -e "Let's install the basic video and file reading packages. We can proceed? (y/N)?"
read answer
    if [[ $answer = [sSyY] ]]; then
        echo -e "\nInstalling...\n"
		
		# Graphics
        sudo pacman -S --noconfirm --needed viewnior
        #sudo pacman -S --noconfirm --needed flameshot
        sudo pacman -S --noconfirm --needed gimp
        sudo pacman -S --noconfirm --needed inkscape
        sudo pacman -S --noconfirm --needed kolourpaint
        #sudo pacman -S --noconfirm --needed zoom
        
        # Multimedia
        sudo pacman -S --noconfirm --needed ffmpeg 
        sudo pacman -S --noconfirm --needed kdenlive
        sudo pacman -S --noconfirm --needed mpv
        sudo pacman -S --noconfirm --needed cmus
		sudo pacman -S --noconfirm --needed libdvdread
		sudo pacman -S --noconfirm --needed libdvdnav
		sudo pacman -S --noconfirm --needed libdvdcss 
		sudo pacman -S --noconfirm --needed obs-studio
		yay -S wlrobs-hg  # To Obs-studio works
		#sudo pacman -S --noconfirm --needed v4l-utils
		sudo pacman -S --noconfirm --needed spotify		
        
    else
        sair
    fi
}

sair() {
    echo -e "\nGoing out...\n"
    exit 0
}
