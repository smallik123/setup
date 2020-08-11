#!/bin/bash
apt-get update update;
sudo apt-get install apt-utils -y;
sudo apt-get update;
sudo apt-get install apache2 -y;
sudo apt-get install software-properties-common;
sudo add-apt-repository ppa:ondrej/php;
sudo apt-get update;
sudo apt-get update;
sudo apt-get install apt-utils -y;
sudo apt-get update;
sudo apt-get install apache2 -y;
sudo apt-get install software-properties-common -y;
sudo add-apt-repository ppa:ondrej/php;
sudo apt-get update;
sudo apt-get install php7.1 -y;
sudo apt-get install libapache2-mod-php7.1 php7.1-mcrypt;
sudo apt-get install  php7.1-cli php7.1-xml php7.1-zip php7.1-mysql php7.1-gd;
sudo apt-get install  php7.1-imagick php7.1-recode php7.1-tidy php7.1-xmlrpc;
sudo apt-get install  php7.1-gmp php7.1-bcmath php7.1-curl;
sudo apt-get install  php7.1-mbstring php7.1-imap;
sudo apt-get install  php7.1-sybase freetds-common freetds-bin ;
sudo apt-get install  php7.1-xdebug;

sudo apt update;
sudo apt install mysql-server -y;
sudo apt-get update;
