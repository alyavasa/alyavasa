#!/bin/bash

clear
echo "=========================================================="
echo "Instalando MySQL"
sudo apt-get install mysql-server libapache2-mod-auth-mysql php5-mysql
sudo /usr/bin/mysql_secure_installation
echo "=========================================================="
echo "Instalados"
