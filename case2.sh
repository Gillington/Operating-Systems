#!/bin/bash
read -p "Which is better: Ford or Chevy?" truck

case $truck in
ford) echo "You chose Ford.";;
chevy) echo "you chose Chevy.";;
*) echo "You chose something else";;
esac
