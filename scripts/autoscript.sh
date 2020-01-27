#!/bin/bash
#Maintainer Nidal haddad
#-----script that creates scripts
path="$HOME/.dotfiles/scripts/$1"

if [ -e  $path  ]
then
    `code $path`
else
    touch $path
    echo "#!/bin/bash" >> $path
    echo "#Maintainer nidal haddad" >> $path
    echo "#----Short description of the file" >> $path
    chmod +x $path
    `code $path`
fi



