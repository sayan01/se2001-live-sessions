#!/usr/bin/env bash

paste <(cut -d '|' -f2 < data) <(cut -d '|' -f4 < data) -d '*' | paste -sd '+' | bc
