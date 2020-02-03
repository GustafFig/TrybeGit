#!/bin/bash

arquivos=$@

for file in $arquivos
  do
    if [ -f "$file" ]
      then
        echo "$file é um arquivo comum"
    elif [ -d "$file" ]
      then
        echo "$file é um diretório"
    else
        echo "$file é alguma outra coisa"
    fi
    ls -l $file
  done