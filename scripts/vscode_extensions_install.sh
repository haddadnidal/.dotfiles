#!/bin/bash
input="$HOME/.dotfiles/extensions.txt"
while IFS= read -r line
do
  echo `$line`
done < $input
