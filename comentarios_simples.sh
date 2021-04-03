#!/usr/bin/env bash

# Lynx instalado ?
[ ! -x "$(which lynx)" ] && printf "${AMARELO} Precisamos instalar o ${VERDE}Lynx${AMARELO}, por favor digite a senha:${SEM_COR}\n" && sudo apt-get lynx

#Sem parâmetros obrigatórios?
[ -z $1 ] && printf "${VERMELHO}[ERRO] - Inform os parâmetros obrigatórios. Consulte a opção -h.\n" && exit 1
