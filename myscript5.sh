#!/bin/bash

cat << EOF
###########***********#############

 $(cat /etc/os-release)

#############************###########


EOF
release_file=/etc/os-release

if [ -d /etc/apt ]
then
 apt update -y
apt dist-upgrade -y
fi

if grep -q "Debian" $release_file && grep -q "bullseye" $release_file
then
apt install htop -y
echo  "to jest Debian 11"
fi
