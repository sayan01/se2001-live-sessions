#!/usr/bin/env bash

read -rp 'Enter number n: ' n

seq "$n" | paste -sd\* | bc
