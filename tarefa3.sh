#!/usr/bin/env bash
#
# tarefa1mod3.sh - Sequencia de asteriscos.
#
# Autor:  Mateus Müller
# Manutenção: Wesley Souza
#
#--------------------------------------------------------------#
# Este script mostra na tela uma sequencia de asteriscos em cadeia
# de 100 a 0 e em seguida fecha  o script
#--------------------------------------------------------------------------#
# Histórico:
#
#   v1.0 0x0x20xx, Mateus:
#         - Inicio do programa
#
#   v1.1 02042020, Wesley:
#         - Alterado nomes das variáveis
#         - Estrutura desalinhada, realizado identação nos padrões
#         - Quebra de comandos
#--------------------------------------------------------------------------#
# Testado em:
#   versão 5.0.17(1)-release (x86_64-pc-linux-gnu)
#--------------------------------------------------------------------------#
# ------------------------------- VARIÁVEIS ----------------------------------------- #

start=0
end=100;
# ------------------------------------------------------------------------ #
# ------------------------------- TESTES ----------------------------------------- #

[ $start -ge $end ] && exit 1 # Valida se as variáveis existem
# ------------------------------------------------------------------------ #
# ------------------------------- EXECUÇÃO ----------------------------------------- #

for i in $(seq $start $end); do   # Faz um loop de repetição de 0 a 100
  for j in $(seq $i $end); do     # Faz um loop de repetição de 0 a 100
    printf "*";         # Imprime * na mesma linha seguindo o numero de j (colunas)
  done;
  printf "\n";          # Quebra a linha seguindo o numero de i (linhas)
done
# ------------------------------------------------------------------------ #
