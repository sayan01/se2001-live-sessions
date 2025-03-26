#!/usr/bin/env bash

read -rp 'Enter number: ' n

fold -w1 <<< "$n"

echo ---

fold -w2 <<< "$n"
