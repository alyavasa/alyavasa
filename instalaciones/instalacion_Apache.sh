#!/bin/bash

clear
echo "=========================================================="
echo "Instalando Apache"
sudo apt-get update
sudo apt-get install apache2
ifconfig | grep inet | awk '{ print $2 }'
echo "=========================================================="
echo "Instalados"
