#!/usr/bin/env bash

while IFS=, read -r name age salary; do
  if [[ $salary -le 35000 ]]; then
    echo "$name" is Low Income
  elif [[ $salary -le 60000 ]]; then
    echo "$name" is Middle Income
  elif [[ $salary -le 100000 ]]; then
    echo "$name" is High Income
  else
    echo "$name" is Very High Income
  fi
done < <(tail -n +2 data.csv)
