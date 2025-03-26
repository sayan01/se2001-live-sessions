#!/usr/bin/env bash

read -rp "Enter number: " n

grep -o . <<< "$n" | paste -sd + | bc
