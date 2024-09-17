#!/bin/bash

cont=1 #cria um contador para exibir qual e o parametro escrito

for i in "$@" 
do #laco que percorre todos os parametros
	echo "parametro $cont: $i" #escreve a posicao e o parametro
	cont=$((cont + 1)) #incrementa o contador
done
