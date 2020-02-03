#!bin/bash

for arquivo in `ls *.png`
 do
    mv $arquivo $(date +%F)-$arquivo
 done