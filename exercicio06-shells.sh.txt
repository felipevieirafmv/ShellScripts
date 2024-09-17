#!/bin/bash

awk -F: '{ print $NF }' /etc/passwd | sort | uniq
#o comando awk -F: pega o ultimo campo de cada linha
#o sort ordena
#o uniq remove duplicatas
