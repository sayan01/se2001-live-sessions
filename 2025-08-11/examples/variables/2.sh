var1=pineApple123

# Case Conversion
echo $var1
echo ${var1^} # convert first character to uppercase
echo ${var1^^} # convert all characters to uppercase
echo ${var1,,} # convert all characters to lowercase

var2=BANANA
echo ${var2,} # convert first character to lowercase

# String Length
echo ${#var1} # length of var1
echo ${#var2} # length of var2

# Substring Extraction (starts with zero)
# first param - starting index
# second param - length of substring (optional)
# var1[4:]

echo ${var1:4} # extract substring from index 4 to end
echo ${var1:4:5} # extract substring from index 4 with length 5
