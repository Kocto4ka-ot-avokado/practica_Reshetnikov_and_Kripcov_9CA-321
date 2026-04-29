#!/bin/bash

dir="${1:-.}"
find "$dir" -type f -printf '%T@ %p\n' 2>/dev/null | sort -n | head -3 | while read timestamp path; do
    date=$(date -d "@$timestamp" "+%Y-%m-%d %H:%M:%S")
    echo "$path — $date"
done