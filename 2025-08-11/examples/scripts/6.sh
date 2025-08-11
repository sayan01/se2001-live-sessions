for i in {1..5}; do
  for j in $(seq $i); do
    echo "i: $i, j: $j"
  done
done