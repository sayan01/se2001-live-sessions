#!/usr/bin/bash

cat > script.awk <<'EOF'
NR==2{
  min=$3
}
NR!=1{
  sum+=$3
  if($3>max) {
    max=$3
  }
  if($3<min) {
    min=$3
  }
  data[NR-1]=$3
}
END{
  print "Sum:", sum
  print "Mean:", sum/(NR-1)
  print "Max:", max
  print "Min:", min

  asort(data)
  if(NR%2==1) {
    median=(data[NR/2]+data[NR/2+1])/2
  } else {
    median=data[NR/2]
  }
  print "Median:", median
}
EOF

gawk -F, -f script.awk data.csv

rm script.awk

