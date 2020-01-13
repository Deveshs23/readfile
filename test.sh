#!/bin/bash   
path='file.txt'
while IFS= read -r line
do
        echo $line
done < $path
