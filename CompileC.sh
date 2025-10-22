#!/bin/bash

#Mitady an'ilay fichier.c 
find * -name "*.c" > valiny.txt

#Micompiler an'ilay izy
gcc -o program $(cat valiny.txt)

#Mandefa an'ilay izy
./program