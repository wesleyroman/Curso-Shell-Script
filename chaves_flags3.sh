#!/usr/bin/env bash
#
# listaUsuarios.sh - Extrair usuarios do /etc/passwd
#
# Site:
# Autor:        Wesley Souza
# Manutenção:   Wesley Souza
#
#--------------------------------------------------------------------------#
# Irá extrair os usuarios do passwd, havendo a possibilidade de colocar em mauiusculo e em oderm alfabetica

# Exemplos
#     $ ./listaUsuarios.sh -s -m # -s para ordem alfabetica e -m para mauiusculo
#     Neste exemplo ficará em mauiusculo e em ordem alfabetica
#--------------------------------------------------------------------------#
# Histórico:
#
#   v1.0 02042020, Wesley:
#         - Adicionado -s, -h & -v
#   v1.1 02042020, Wesley
#         -
##--------------------------------------------------------------------------#
# Testado em:
#   versão 5.0.17(1)-release (x86_64-pc-linux-gnu)
#--------------------------------------------------------------------------#

# ------------------------------- VARIÁVEIS ----------------------------------------- #
USUARIOS="$(cat /etc/passwd | cut -d : -f 1)"
MSG_USO="
  $0 - [OPÇÕES]

    -h - Menu de ajuda
    -v - Versão
    -s - Ordenar a saída
"

VERSAO="v1.0"
# ------------------------------------------------------------------------ #

# ------------------------------- TESTES ----------------------------------------- #

# ------------------------------------------------------------------------ #

# ------------------------------- FUNÇÕES ----------------------------------------- #

# ------------------------------------------------------------------------ #

# ------------------------------- EXECUÇÃO ----------------------------------------- #
if [ "$1" = "-h" ]; then
  echo "$MSG_USO" && exit 0
fi
if [ "$1" = "-v" ]; then
  echo "$VERSAO" && exit 0
fi
if [ "$1" = "-s" ]; then
  echo "$USUARIOS" | sort && exit 0
fi


echo "$USUARIOS"
# ------------------------------------------------------------------------ #
