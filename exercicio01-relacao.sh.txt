#!/bin/bash

if [ $1 -gt $2 ]; then #compara se o primeiro valor e maior que o segundo
    echo "$1 é maior que $2"
elif [ $1 -lt $2 ]; then #compara se o primeiro valor e menor que o segundo
    echo "$1 e menor que $2"
else #se forem iguais, cai aqui
    echo "$1 e $2 são iguais"
fi
