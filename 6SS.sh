#!bin/bash
echo "Escreva um arquivo: "
read arqui

if [ -f $arqui ]
then
    echo "$arqui É um arquivo comum"
elif [ -d $arqui ]
then
    echo "$arqui É um diretório"
fi
 
echo "`ls -l $arqui`"