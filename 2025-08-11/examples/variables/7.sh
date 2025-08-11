
while read line; do
  echo "LINE: ${line##* }"
done

echo "end" # only printed with ctrl+D, not ctrl+C