#!/usr/bin/bash
for file in *
do
	vi +':w ++ff=unix' +':q' "$file"
done
