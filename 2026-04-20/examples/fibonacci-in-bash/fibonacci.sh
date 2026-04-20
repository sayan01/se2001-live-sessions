#!/usr/bin/bash

read n
a=1
b=1

for i in $(seq "$n"); do
  for j in $(seq "$i"); do
    ((c=a+b))
    echo -n "$a "
    a=$b
    b=$c
  done
  echo
done
