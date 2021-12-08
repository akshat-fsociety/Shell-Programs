#!/bin/sh
for file in ch1 ch2 ch3;
do
	cp $file ${file}.doc
	echo $file copied to $file.doc
done
