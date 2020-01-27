#!/bin/bash
#Maintainer nidal haddad
#----take a screenshot and put it

#----take a screenshot
gnome-screenshot -f /tmp/screen.png

#Convert with imagemagic paint option
convert /tmp/screen.png -paint 2 /tmp/screen.png

#Add the lock
[[ -f ~/.dotfiles/assets/images/lock.png ]] && convert /tmp/screen.png  ~/.dotfiles/assets/images/lock.png -gravity center -composite -matte /tmp/screen.png

#lock the screen
i3lock -e -f -c 000000 -i /tmp/screen.png