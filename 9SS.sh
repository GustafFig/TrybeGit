#!/bin/bash

diretorio=$1

if [ -d $diretorio ]
then
    echo "O $diretorio tem `ls | wc -l` arquivos"

else
    echo "O argumento _ não é um diretório!"
fi