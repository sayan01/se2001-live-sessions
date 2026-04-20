BEGIN{
  FS=","
}

{
  count[$3]++
  names[$1] = $2
}

END{
  for (key in count) {
    print key, count[key]
  }
  for (key in names) {
    print key, names[key]
  }
}
