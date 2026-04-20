#!/bin/bash
# prime
#

read -r n

count=0

prime() {
  for((i = 2; i * i <= n; i++)); do
      if (( n % i == 0 )); then
          echo "Not Prime"
          exit
      fi
  done
  echo "Prime"

}

echo $(prime $n)
