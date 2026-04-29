#!/bin/bash

case "$1" in
    start) echo "Starting..." ;;
    stop)  echo "Stopping..." ;;
    *)     echo "Используй: $0 {start|stop}" ;;
esac