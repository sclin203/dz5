#!/bin/bash

for item in /var/*
do
    if [ -f "$item" ]; then
        echo "Файл: $item"
    elif [ -d "$item" ]; then
        echo "Каталог: $item"
    else
        echo "Другое: $item"
    fi
done
