#!/bin/bash
read urdir
cd "$urdir"
for i in *.txt
	do
       		mv $i old_$i
	done

