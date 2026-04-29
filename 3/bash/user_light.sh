#!/bin/bash

my_user=$(whoami)
if grep -q "^$my_user:" /etc/passwd; then
    echo "Поздравляю! Пользователь '$my_user' найден в системе."
fi