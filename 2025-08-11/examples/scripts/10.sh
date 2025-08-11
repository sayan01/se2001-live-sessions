arr=(1 2 3 4 5 "multi word element")
for i in "${arr[@]}"; do
  echo $i
done