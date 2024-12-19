!/bin/bash

## Update Repo

apt update

## Upgrade Repo

apt upgrade

## Install Proot Distro

apt install proot-distro

## Install Debian by Proot Distro

pd install debian

## Move debian file to PREFIX

curl -Ls https://raw.githubusercontent.com/qlxany/debian-termux/main/debian > $PREFIX/bin/debian

chmod +x $PREFIX/bin/debian

echo -e "\e[1;32mDebian installed successfully!\e[0m"
echo "Run: debian"
echo "To use Debian"