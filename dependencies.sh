#!/bin/bash

echo "Instalando gcc"
sudo dnf install gcc -y

echo "Actualizando paquetes del sistema"
sudo dnf update -y

echo "Compilando archivos"
gcc huffman_encode_utf.c -o encode
gcc huffman_decode_utf.c -o decode
echo "Proceso finalizado"