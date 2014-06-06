#!/bin/bash

clear
echo "=========================================================="
echo "Instalando MySQL"
sudo apt-get install php5 libapache2-mod-php5 php5-mcrypt
sudo nano /etc/apache2/mods-enabled/dir.conf
echo "=========================================================="
echo "Instalados"
