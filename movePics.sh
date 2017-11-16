#!/bin/bash

for search in $(find ~/Pictures/ -name *.png)
do
	$(cp search ~/Documents/)
done
