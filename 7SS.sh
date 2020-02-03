#!bin/bash

arqui=$1

if [ -f $arqui ]
then
    echo "$arqui É um arquivo comum"
elif [ -d $arqui ]
then
    echo "$arqui É um diretório"
fi
 
echo "`ls -l $arqui`"