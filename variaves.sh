#!/usr/bin/env bash

NOME="Wesley
Souza"

echo "$NOME"

NUMERO_1=25
NUMERO_2=19

TOTAL=$(($NUMERO_1+$NUMERO_2))

echo "$TOTAL"

SAIDA_CAT=$(cat /etc/passwd | grep Wesley)

echo "$SAIDA_CAT"

echo "--------------------------------------"

echo "Parametro 1: $1"
echo "Parametro 2: $2"

echo "Todos os parametros: $*"

echo "Quantos parametros ? $#"

echo "Saída do ultimo comando: $?"

echo "PID: $$"

echo "$0"
