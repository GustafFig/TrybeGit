#!bin/bash

diretiorio=$1

for arquivo in `ls $diretorio *.png`
 do
   echo "Arquivo $arquivo virou $(date +%F)-$arquivo"
    mv $arquivo $(date +%F)-$arquivo
 done