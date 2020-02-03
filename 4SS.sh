#!/bin/bash

FILE='2SS.sh'
if [ -e $FILE ]
then
    echo "O caminho $FILE está habilitado"
    if [ -w $FILE ]
    then
        echo "Você tem permissão para editar $FILE"
    else
        echo "Você NÂO tem permissão para editar $FILE"
    fi 
fi