#!/bin/bash

archivos_txt=$(ls *.txt)

for archivo in $archivos_txt
do
    lineas=$(wc -l $archivo | cut -d ' ' -f 1)    
    echo "El archivo $archivo tiene $lineas lineas."
done