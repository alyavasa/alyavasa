#!/bin/bash

clear
echo "=========================================================="
echo "Instalando paquetes de sublime"
cd ~/.config/sublime-text-2/Packages
# cd ~/.config/sublime-text-3/Packages
# cd ~/.Sublime\ Text\ 2/Packages/
sudo git clone https://github.com/Xavura/CoffeeScript-Sublime-Plugin.git CoffeeScript
sudo git clone https://github.com/billymoon/Stylus
sudo git clone https://github.com/davidrios/jade-tmbundle.git Jade
sudo git clone git://github.com/danro/LESS-sublime.git Less
echo "=========================================================="
echo "Instalados"
