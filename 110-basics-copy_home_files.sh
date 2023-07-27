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

        cd home/
        ls -la
        sleep 6
        cp -rv .bashrc .vimrc .Xresources .zshrc $HOME/
        sleep 3
        ls -la 
        sleep 6
        cp -rv .cache .config .fonts .mpd .ncmpcpp .oh-my-zsh .vim_runtime $HOME/
        sleep 2
        cp -rv /Imagens/* $HOME/Imagens/
        sleep 2
        cp -rv /Músicas/* $HOME/Músicas/
		       
    else
        sair
    fi
}

sair() {
    echo -e "\nDo it Log out NOW...\n"
    exit 0
}
