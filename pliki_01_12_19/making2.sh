#!/bin/bash
for i in `seq 1 10` ; do
	ex doo${i}.txt <<-EOF
		:i
		"Hi I am ${i} iteration"
		.
		wq
	EOF
done
