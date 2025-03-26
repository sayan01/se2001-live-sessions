#!/usr/bin/env bash

paste <(seq 1 5) <(seq 5 10 50)

echo ---

paste <(seq 1 5) <(seq 5 10 50) -d '*'

echo ---

paste <(seq 1 5) <(seq 5 10 50) -d '*' | bc

echo ---

paste <(seq 1 5) <(seq 5 10 50) -d '*' | bc | paste -sd '+' 

echo ---

paste <(seq 1 5) <(seq 5 10 50) -d '*' | bc | paste -sd '+' | bc
paste <(seq 1 5) <(seq 5 10 50) -d '*' | paste -sd '+' | bc

