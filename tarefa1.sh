#!/usr/bin/env bash

#P1=20
#PFIXO=10

#if [ "$P1" -gt "$PFIXO" ]
#then
#  echo "Primeiro Parametro Maior que 10"
#  echo "nome do script: $0"
#  echo "PID: $$"
#fi##

#Resultado do Professor
[ $1 -gt 10 ] && echo "Nome do Script: $0 | PID de execução: $$"
