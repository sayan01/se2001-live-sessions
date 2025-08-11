var1=5
var2=10

echo $(( var1 + var2 ))

expression="scale=2;$var1 / $var2"

echo $expression | bc
