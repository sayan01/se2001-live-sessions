#!/usr/bin/env bash

nol=$(wc -l < data.csv)
median=$(tail -n +2 data.csv | cut -d',' -f3 | sort -n | sed -n "$((nol / 2))p")

while IFS=, read -r name age salary; do
  if [ "$salary" -gt "${1:-$median}" ]; then
    echo "Name: $name, Salary: $salary"
  fi
done < <(tail -n +2 data.csv) | sort -t' ' -k4 -n
