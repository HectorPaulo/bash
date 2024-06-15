#!/bin/bash
cd /home/paulo/Escritorio/proyecto
mkdir -p /home/paulo/Escritorio/proyecto
touch /home/paulo/Escritorio/proyecto/practica.txt/ 

nano practica.txt 
echo "Mi primer programa en bash" > "$directorio/practica.txt"
chmod +x "$0"