#!/usr/bin/env bash

# zero means true, one means false
# test 5 -gt 15 ; echo $? 
# test 5 '>' 15 ; echo $? 

# echo ---

# filename=my_big_file.pdf
#
# [[ "$filename" == *.pdf ]] ; echo $?
# [[ "$filename" == *.txt ]] ; echo $?
#
# echo ---

a="hello world"
[[ ! "$a" =~ l ]] ; echo $?
[[ "$a" =~ ll ]] ; echo $?
[[ "$a" =~ l* ]] ; echo $?
[[ "$a" =~ l+ ]] ; echo $?
[[ "$a" =~ x* ]] ; echo $?
[[ "$a" =~ x+ ]] ; echo $?

# echo ---








