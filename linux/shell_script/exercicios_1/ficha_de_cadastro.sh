#!/usr/bin/env bash
#
# Script recebe nome, sobbrenome, idade e cargo de uma pessoa e grava uma ficha de cadastro
# a ficha deve ser salva em /tmp/colaboradores.txt
#

CADASTRO=/tmp/colaboradores.txt
echo "+----------------------------------------------------+" >> $CADASTRO
echo "                  Ficha de Cadastro                   " >> $CADASTRO
echo "+----------------------------------------------------+" >> $CADASTRO
echo "Nome Completo: $1 $2" >> $CADASTRO
echo "Idade: $3" >> $CADASTRO
echo "Cargo: $4" >> $CADASTRO
echo "+----------------------------------------------------+" >> $CADASTRO

