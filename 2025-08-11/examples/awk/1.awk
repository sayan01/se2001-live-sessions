BEGIN{
  FS=","
  OFS=","
}

{
  col1+=$1
  print $1, $2, $3, $1+$2+$3
}

END{
  print "Total:", col1
  print "Average:", col1/NR
}