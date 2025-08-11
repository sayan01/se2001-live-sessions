# string replacement

string="Hello, World! World"
echo "${string/World/Bash}" # replace 1st occurrence

echo "${string//World/Bash}" # replace all occurrences