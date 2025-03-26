#!/usr/bin/bash

cat > script.awk <<EOF
\$2 > 30
EOF

gawk -F, -f script.awk data.csv

echo ---

cat > script.awk <<EOF
{
  print \$1
}
EOF

gawk -F, -f script.awk data.csv

rm script.awk

