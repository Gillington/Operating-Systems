#!/bin/bash

for search in $(find ~/Documents/ -name *.png)
do
	$(mv $search ~/Pictures/)
done
