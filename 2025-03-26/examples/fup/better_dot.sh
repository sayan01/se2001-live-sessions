#!/usr/bin/env bash

grep -o '[0-9]\+' data | paste -sd '*+' | bc
