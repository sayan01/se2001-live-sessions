#!/usr/bin/env bash

cat > script.sed <<EOF
1~3{
  =
  p
}
EOF

sed -nf script.sed data.csv | xargs -n2 echo
#sed -nf script.sed data.csv | paste -sd ',\n'

rm script.sed
