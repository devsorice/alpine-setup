setup-alpine -c answerfile
setup-alpine -f answerfile
setup-xorg-base
apk add xfce4 lxdm
apk add tango-icon-theme
X -configure
cp xorg.conf.new /etc/X11/xorg.conf