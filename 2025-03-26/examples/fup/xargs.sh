#!/usr/bin/env bash

read -rp 'Enter how many numbers you want to generate: ' n
read -rp 'Enter how many numbers per line: ' m

seq "$n" | xargs -n "$m" echo

