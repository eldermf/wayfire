#!/bin/bash

###################################################
#												  #
# ==> Autor: Elder M. Fouraux                     #
#                                                 #
# ==> Descrição: video and files basic apps       #
#				(AGO/2023)						  #
###################################################

{
echo -e "Let's copy some basic configuration files. We can proceed? (y/N)?"
read answer
    if [[ $answer = [sSyY] ]]; then
        echo -e "\nInstalling...\n"

        cd etc/
        ls -la
        sleep 6
        sudo cp -rv mkinitcpio.conf vconsole.conf locale.conf pacman.conf sddm.conf /etc/
        sleep 3
        ls -la
        sleep 6
        sudo cp -rv pacman.d sddm.conf.d X11 /etc/
        sleep 1
		sudo pacman -Syyyuu
		yay -Syua
		sudo pacman-key --init
		sudo pacman-key --populate archlinux
		sudo pacman-key --refresh-keys
		sudo pacman -Syu
       
    else
        sair
    fi
}

sair() {
    echo -e "\nDo it Log out NOW...\n"
    exit 0
}
