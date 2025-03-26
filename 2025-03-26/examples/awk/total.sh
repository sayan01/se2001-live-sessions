#!/usr/bin/bash

cat > script.awk <<EOF
BEGIN{
  FS=","
}
NR!=1{
  sum+=\$3
}
END{
  print sum
}
EOF

gawk -f script.awk data.csv

rm script.awk

cut -d',' -f3 data.csv | tail -n +2 | paste -sd+ | bc

