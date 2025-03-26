#!/usr/bin/env bash

paste <(cut -d '|' -f2 < data) <(cut -d '|' -f4 < data) -d '*' | paste -sd '+' | bc
grep -o '[0-9]' data | paste -sd '*+' | bc
grep -o '[0-9]' data | paste -sd '*\n' | bc | paste -sd '+' | bc
