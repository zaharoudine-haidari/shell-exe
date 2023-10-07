#!/bin/bash

i=1

while [ $i -le 10 ]
do
    echo 'un chiffre qui s'incrémente à chaque fois: $i
       ((i++))
done
