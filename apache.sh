#!/bin/bash

echo "ATUALIZANDO O SISTEMA..."

apt-get update -y
apt-get upgrade -y

echo "INSTALANDO SERVIDOR APACHE"

apt-get install apache2 -y
apt-get install git -y

echo "CRIANDO PASTA DO PROJETO"

mkdir Projeto-Apache

echo "CLONANDO REPOSITÓRIO DO GITHUB"

cd Projeto-Apache
git clone https://github.com/aabdalaa/SITE-PARA-HOMENAGEM.git
cd SITE-PARA-HOMENAGEM
cp -R * /var/www/html

echo "ENDEREÇO IP DO APACHE: http://127.0.0.1/"
