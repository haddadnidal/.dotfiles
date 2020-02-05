#!/bin/bash
#Maintainer nidal haddad
#----take a screenshot and put it as a lockscreen

#----take a screenshot
grim  /tmp/screen.png

#Convert with imagemagic paint option
convert /tmp/screen.png -paint 2 /tmp/screen.png

#-Add the lock
[[ -f ~/.dotfiles/assets/images/lock.png ]] && convert /tmp/screen.png  ~/.dotfiles/assets/images/lock.png -gravity center -composite -matte /tmp/screen.png

#lock the screen
swaylock  -u -i /tmp/screen.png