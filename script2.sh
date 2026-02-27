#!/bin/bash

# Скрипт для вывода всех файлов и каталогов в /var

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
