#!/bin/bash

res=$(find . -type f -name "*.sh")

for f in $res
do
    chmod +x $f
done
