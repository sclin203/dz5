#!/bin/bash
counter=1

# Пока counter меньше или равен 10
while [ $counter -le 10 ]
do
    # Вычисляем и выводим число, кратное трём
    result=$((counter * 3))
    echo "$result"
    
    # Увеличиваем счетчик
    counter=$((counter + 1))
done
