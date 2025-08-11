BEGIN{
  FS=","
  OFS=","
  OFMT="%.6f"
}

{
  for(i=1; i<=NF; i++) {
    col[i] += $i
  }
}

END{
  for(i=1; i<=NF; i++) {
    print "Column " i " AVG: " col[i]/NR
  }
}