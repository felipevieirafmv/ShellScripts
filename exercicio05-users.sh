#!/bin/bash

cut -d: -f1,5 /etc/passwd | sed 's/:/\t/' | sed 's/,.*//'
#pega os campos 1 e 5 do arquivo, no primeiro sed ele escreve eles com 
#a tabulacao, e no segundo sed ele retira as virgulas adicionais
