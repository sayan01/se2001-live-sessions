#!/usr/bin/env bash
a=1
echo $a
((a++)) # mathematical env
echo $a

echo ---

((a*=5))
echo $a

echo ---

# get back eval result of math
echo $((a*2))
echo $a

echo ---

# use $(()) to update var, is redundant, but possible
a=$((a+5))
echo $a
