#!/bin/bash

counter=1

# Цикл until выполняется, пока условие ложно
# Условие: counter больше 10 (противоположность [ $counter -le 10 ])
until [ $counter -gt 10 ]
do
    # Вычисляем и выводим число, кратное трём
    result=$((counter * 3))
    echo "$result"
    
    # Увеличиваем счетчик
    counter=$((counter + 1))
done
