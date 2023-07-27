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

        cd usr/share
        ls -la
        sleep 6
        sudo cp -rv sddm /usr/share/
        sleep 3
        yay -S sddm-git
        yay -S sddm-sugar-candy-git
        yay -S greetd
        # sudo systemctl enable "or" start sddm 
       
    else
        sair
    fi
}

sair() {
    echo -e "\nDo it Log out NOW...\n"
    exit 0
}
