#!/bin/bash
#Maintainer nidal haddad
#----install VScode extentions from extensions.txt
input="$HOME/.dotfiles/extensions.txt"
while IFS= read -r line
do
    echo `$line`
done < $input
