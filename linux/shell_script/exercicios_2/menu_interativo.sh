#!/usr/bin/env bash
#
# Script é um esboço de um menu interativo
#

clear

until [ $ESCOLHA = "sair" ]
do

    echo -e "++++++++++++++++++++++++"
    echo -e "+         Menu         +"
    echo -e "++++++++++++++++++++++++"

    echo -e "Escolha uma das opções a sguir:"

    echo -e "\n1) primeira opção"
    echo -e "2) Segunda opção"
    echo -e "3) Terceira opção"

    read -p "Digite a opção: " ESCOLHA
    
    case $ESCOLHA in
        1)
            clear
            echo -e "Opção $ESCOLHA selecionado\n"
        ;;
        2)
            clear
            echo -e "Opção $ESCOLHA selecionado\n"
        ;;
        3)
            clear
            echo -e "Opção $ESCOLHA selecionado\n"
        ;;
        sair)
            echo -e "Saindo do menu!"
        ;;
        *)
            clear
            echo -e "$ESCOLHA digitado. \nDigite 'sair' para encerrar!"
        ;;
        esac
done
