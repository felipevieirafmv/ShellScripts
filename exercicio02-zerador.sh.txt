#!/bin/bash

i=$1 #cria uma variavel para poder ser alterada

while [ $i -ge 0 ]; do #executa ate chegar em 0
	echo -n "$i " #o -n faz com que a linha nao seja quebrada
	i=$((i - 1)) #decrementa a variavel
done

echo
