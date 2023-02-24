#!/usr/bin/bash

touch ~/.config/gtk-3.0/gtk.css
cat gtk.css >> ~/.config/gtk-3.0/gtk.css

cat terminal.conf | dconf load /org/gnome/terminal/
