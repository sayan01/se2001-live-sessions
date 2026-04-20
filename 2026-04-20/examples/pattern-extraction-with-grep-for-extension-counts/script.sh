
grep -oE '\.[^.]+$' data | sort | uniq -c | sort -nr
