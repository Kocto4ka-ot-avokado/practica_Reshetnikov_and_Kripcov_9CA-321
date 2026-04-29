#!/bin/bash

if [ -d "$1" ]; then
    ls "$1"
else
    echo "Директория '$1' не найдена."
fi
