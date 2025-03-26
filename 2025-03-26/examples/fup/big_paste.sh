#!/usr/bin/env bash

read -rp 'Enter how many numbers you want to generate: ' n
read -rp 'Enter how many numbers per line: ' m

delims=""
for _ in $(seq "$((m-1))"); do
    delims+=" "
done

delims+="\n"

seq "$n" | paste -sd "$delims"
