#if [[ "$(tty)" = "/dev/tty1" ]]; then
#	pgrep dwm || startx "~/.xinitrc"
#fi

timidity -iA &
