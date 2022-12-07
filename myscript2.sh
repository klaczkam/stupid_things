#!/bin/bash 

read -p "enter th package name" package 

apt-get install $package -y >> /var/log/pac_install.log

if [ $? -eq 0 ]
 then
 echo "$package has been installed"
 else
 echo " failed to install $package"
fi
