#!/bin/bash

echo "Pedro César"

for lines `cat list.txt`
do
	ping -c 5 $lines
done
