#1
#22
#333
#4444
#55555

# python range: start,end,step
# bash seq: start, step, end

for i in {1..5}; do
  line=""
  for j in $(seq $i); do
    line+="$j "
  done
  echo "${line% }"
done