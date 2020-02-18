##lock.sh
#script that takes a screenshot of the current desktop and make a background image for i3lock.
##!!need imagemagic "sudo apt-get install imagemagic"

! T
#clipboard_copy.sh
##a script that takes a file as input and copy its output to clipboard to paste
##!!need xclip "sudo apt-get install xclip"
#exemple to script on

### uptime | xclip -selection clipboard

#myscripts.sh
#A script that lists all custom scripts made by me

# take the third line as a description of the file

#########################################################################"

1-check stow file type.
stow -vRt ~ vscode

2-put a package to install file
i- polybar package (https://github.com/ayosec/polybar-debian/releases/download/3.4.2-1/polybar_3.4.2-1_amd64_debian.buster.deb)
ii- i3-gaps script ( https://github.com/Airblader/i3/wiki/Building-from-source)
iii- install fonts script

3-i3 shutdown menu
i-modify the i3 settings to execute the script

bindsym $mod+Shift+Delete  exec $HOME/.dotfiles/scripts/power-on-off-i3.sh

4-install dunst (https://dunst-project.org/download/)

5-install i3-quit mode (https://github.com/vrde/i3-quiet)

#####Costumize ranger to show lines splitting the menues (see image ranger.png in assests/images/ranger.png file )
i-add image viewer in ranger
