#!/bin/bash

dir="${1:-.}"
size=$(du -sk "$dir" | awk '{print $1}')
echo "Общий размер: $size КВ"