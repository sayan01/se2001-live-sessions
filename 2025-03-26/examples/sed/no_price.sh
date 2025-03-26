#!/usr/bin/env bash

cat > script.sed <<EOF
s/,[0-9]*\.[0-9]*$//g
p
EOF

sed -nf script.sed data.csv

rm script.sed
