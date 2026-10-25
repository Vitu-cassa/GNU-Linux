#!/usr/bin/env bash
#
# Script verifica o usuario logado e imprime uma mensagem de boas-vindas.
#

clear
HORA_ATUAL=$(date +%r)
echo -e "Identificação realizada às $HORA_ATUAL "
echo ""
echo -e "Bem-vindo $USER!"
