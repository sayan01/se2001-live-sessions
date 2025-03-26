#!/usr/bin/env bash

tail -n +2 data.csv | while IFS=, read -r name age salary; do
  if [ "$age" -gt "${1:-30}" ]; then
    echo "Name: $name"
  fi
done

