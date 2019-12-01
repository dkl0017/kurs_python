#!/bin/bash
for i in `seq 0 10`; do
	echo "Hi I am $i iteration" > foo$i.txt 
done
