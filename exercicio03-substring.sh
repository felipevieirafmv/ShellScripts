#!/bin/bash

if [[ $2 == *$1* ]]; then #compara se $1 esta dentro de $2
	echo "$1 esta contido em $2" #se estiver, retorna essa mensagem
fi #se nao estiver, nao faz nada
