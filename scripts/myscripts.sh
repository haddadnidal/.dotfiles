#!/bin/bash
#Maintainer nidal haddad
#----List all scripts with their desciptions.

# get all scripts
path="$HOME/.dotfiles/scripts"

get_description()
{
    cat $1 | sed -n 3p
}

printf "\n"
for var in `ls  $path | grep ".sh" `
#do echo -e  "$var \t\t\t`get_description $var`"
#do printf "%-30s"  $var
do printf "%-50s %10s\n"  $var  "`get_description $var`"
done
printf "\n"