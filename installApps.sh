#!/bin/bash
sudo apt update -y
sudo apt install apache2 php php-mysqli -y
sudo mv /var/www/html/index.html /var/www/html/index.html.bak
sudo mkdir /var/www/inc
sudo mv dbinfo.inc /var/www/inc
sudo mv myWebPage.php /var/www/html
