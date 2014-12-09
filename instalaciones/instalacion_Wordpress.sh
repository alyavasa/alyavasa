#!/bin/bash

clear
echo "=========================================================="
echo "Instalando Wordpress"
wget http://wordpress.org/latest.tar.gz
tar -xzvf latest.tar.gz
mysql -u root -p
echo "=========================================================="
echo "Instalados"
