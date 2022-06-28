#!/bin/sh

sample_text="global bariable"

foo(){
    local sample_text="local variable"
    echo "Function foo is executing"
    echo $sample_text
    echo $1
}

echo "script starting"
echo $sample_text
echo $1
foo 20

echo "script ended"
echo $sample_text
echo $1

exit 0
