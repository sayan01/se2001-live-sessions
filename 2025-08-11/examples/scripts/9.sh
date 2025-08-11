
for ((i=1; i<=5; i++)); do
sum=0
  for ((j=1; j<=i; j++)); do
    sum=$((sum + i))
  done
  echo $sum
done