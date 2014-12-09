#!/bin/bash

clear
echo "=========================================================="
echo "Instalando Brackets"
git clone https://github.com/jgillich/brackets-rpm.git
cd brackets-rpm
su -c 'ln -s /usr/lib64/libudev.so.1 /usr/lib64/libudev.so.0 && yum -y localinstall brackets-*.rpm && ln -s /opt/brackets/brackets.desktop /usr/share/applications/brackets.desktop'
cd ..
rm -rf brackets-rpm
echo "=========================================================="
echo "Instalado Brackets"