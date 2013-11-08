#!/bin/sh

cd
tar -xf TextWrap-Gedit-Plugin-0.2.1.tar.gz
cd TextWrap-Gedit-Plugin
test -d ~/.gnome2/gedit/plugins || mkdir ~/.gnome2/gedit/plugins
cp TextWrap.py TextWrap.gedit-plugin ~/.gnome2/gedit/plugins/
cd

# activate TextWrap if not already in the list of activated plugins
gconftool --get /apps/gedit-2/plugins/active-plugins | grep "TextWrap" >/dev/null || ( OLDVALUE=$(gconftool --get /apps/gedit-2/plugins/active-plugins); NEWVALUE=$(echo $OLDVALUE | sed 's/\[/\[TextWrap,/'); gconftool --set --type=list --list-type=string /apps/gedit-2/plugins/active-plugins $NEWVALUE )

#this shall end with a dialog confirming success or failure by testing existence of files

