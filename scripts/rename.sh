#!/bin/bash
#Maintainer nidal haddad
#----Rename files with no output
#----using the parameter substitution for bash
#http://tldp.org/LDP/abs/html/parameter-substitution.html

#    First match of Pattern, within var replaced with Replacement.
#    If Replacement is omitted, then the first match of Pattern is replaced #by nothing, that is, deleted.
for var in Pipeline*
do
    #${var/Pattern/Replacement}
    mv "${var}" "${var/ /_}"
done