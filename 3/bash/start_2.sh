#!/bin/bash

if [ -n "$1" ]; then
    echo "Привет, $1!"
else
    echo "Имя не передано."
fi