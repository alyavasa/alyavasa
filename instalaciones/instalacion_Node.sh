#!/bin/bash

clear
echo "=========================================================="
echo "Instalando Node.js"
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install nodejs
sudo apt-get install npm
echo "=========================================================="
echo "Instalado"
