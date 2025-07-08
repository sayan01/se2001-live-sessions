#!/usr/bin/env bash

i=5
while ((i < 10)); do
  echo -n "$i "
  ((i++))
done

echo
echo ---

i=5
while [[ $i -lt 10 ]]; do
  echo -n "$i "
  ((i++))
done

echo
echo ---

# while [[ ! "$password" =~ ^[a-zA-Z0-9]{8,}$ ]]; do
#   read -rp 'Enter password: ' password
# done

cat > data <<EOF
hello
how are you
this is a file
EOF

while read -r line; do
  echo "Line: $line"
done < <(ls)
