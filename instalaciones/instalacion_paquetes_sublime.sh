#!/bin/bash

clear
echo "=========================================================="
echo "Instalando paquetes de sublime"
cd ~/.config/sublime-text-2/Packages
sudo git clone https://github.com/Xavura/CoffeeScript-Sublime-Plugin.git CoffeeScript
sudo git clone https://github.com/billymoon/Stylus
sudo git clone https://github.com/davidrios/jade-tmbundle.git Jade
echo "=========================================================="
echo "Instalados"