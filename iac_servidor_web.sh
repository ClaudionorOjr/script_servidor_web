#!/bin/bash

echo "Iniciando criação do servidor"

echo "Busca e realização de atualizações..."
apt-get update

apt-get upgrade -y

echo "Instalação do servidor Apache e ferramentas..."
apt-get install apache2 -y

apt-get install unzip -y

echo "Obtendo projeto web..."
cd /tmp

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

unzip main.zip

echo "Upando projeto para o servidor..."
cd linux-site-dio-main

cp -R * /var/www/html/

echo "Servidor pronto 🌐"



