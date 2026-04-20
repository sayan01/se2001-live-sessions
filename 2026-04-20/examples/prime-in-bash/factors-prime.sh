#!/bin/bash
# prime
#

read -r n

if [[ $(factor "$n" | wc -w ) -eq 2 ]]; then
  echo "prime"
else
  echo "not prime"
fi
