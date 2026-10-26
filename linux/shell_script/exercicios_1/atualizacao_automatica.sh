#!/usr/bin/env bash
#
#Script realiza a atualização do sistema, após instalar algumas extensões
#

clear
echo -e "Verificando por extensões para instalar..."
sleep 2

echo "Intalando o Graphviz"
sleep 1 
sudo dnf install graphviz

echo -e "Instalando o manual"
sleep 1
sudo dnf install man-db

echo -e "Instalando o repositorio pip"
sleep 1
sudo dnf install pip

echo -e "Instalando o Termsaver"
sleep 1
sudo pip3 install termsaver

echo -e "Realizando Update do sistema"
sleep 2

sudo dnf update -y
sudo dnf upgrade -y
