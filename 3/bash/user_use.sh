#!/bin/bash

du -sk /home/* 2>/dev/null | sort -nr | while read size dir; do
    user=$(basename "$dir")
    echo "$user — $size КБ"
done