#!/usr/bin/env bash

while IFS=, read -r name age salary; do
  [[ $name == "Name" ]] && continue
  case $age in
    ?) echo "$name is too young to work" ;;
    2*) echo "$name is in their twenties" ;;
    3*) echo "$name is in their thirties" ;;
    4*) echo "$name is in their forties" ;;
    5*) echo "$name is in their fifties" ;;
    *) echo "$name is in their sixties or older" ;;
  esac
done < data.csv
