#!/usr/bin/env bash

read -rp 'Enter n: ' n
seq "$n" | paste -sd + | bc
