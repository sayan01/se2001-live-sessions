var1=home/user/documents/system-commands

# Prefix and Suffix removal (greedy, and not greedy)

echo ${var1##*/} # greedy prefix removal
echo ${var1#*/} # non-greedy prefix removal

echo ${var1%%/*} # greedy suffix removal
echo ${var1%/*} # non-greedy suffix removal