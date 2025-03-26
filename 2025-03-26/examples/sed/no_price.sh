#!/usr/bin/env bash

cat > script.sed <<EOF
s/,Price//
s/,[0-9]*\.[0-9]*$//
p
EOF

sed -nf script.sed data.csv

rm script.sed
