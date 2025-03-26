#!/usr/bin/env bash

cat > script.sed <<EOF
s/berry/\u&/g
EOF

sed -f script.sed data.csv

rm script.sed
