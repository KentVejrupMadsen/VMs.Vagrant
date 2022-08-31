#!/bin/env/bash
apt-get update
apt-get full-upgrade -y


apt install nginx -y
apt install git -y

apt install screen tmux \ 
    net-tools wireguard -y

apt install npm nodejs -y
apt install python3 pip3 -y

apt install software-properties-common -y
add-apt-repository ppa:ondrej/php
apt update

apt install php8.1-fpm php8.1-cli \ 
    php-redis php-mysqli -y

apt install composer -y

apt install php-imagick  \ 
    php-json php-xml     \ 
    php-curl php-opcache \ 
    php-dev php-mbstring \ 
    composer -y

apt install mysql-server mysql-client -y