#!/bin/bash

hist_file="$HOME/.bash_history"
if [ -f "$hist_file" ]; then
    awk '{print $1}' "$hist_file" | sort | uniq -c | sort -nr | head -5
else
    echo "Файл .bash_history не найден."
fi