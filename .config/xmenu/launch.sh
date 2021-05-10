#!/bin/sh

# IMG: App Command

cat <<EOF | xmenu | sh &
Terminal		urxvt

Browser
	Firefox		firefox
	Edge		/opt/microsoft/msedge-dev/msedge

Set Theme
	Shirin		~/.config/openbox/visual-mode/set-shirin
	Elaina		~/.config/openbox/visual-mode/set-elaina

Screenshot
	Shot Now	~/.scripts/shot-now
	Shot 5 sec	~/.scripts/shot-5sec
	Shot Select	~/.scripts/shot-seldraw

Openbox
	Reconfigure		openbox --reconfigure
	Theme Setting		obconf
	Edit RC			urxvt -e vim ~/.config/openbox/rc.xml
	Edit Autostart		urxvt -e vim ~/.config/openbox/autostart
	Edit Menu		urxvt -e vim ~/.config/openbox/menu.xml

Menu
	App Launcher		~/.config/rofi/launchers/colorful/launcher.sh
	Power Menu		~/.config/rofi/applets/applets/powermenu.sh

Power Menu
	Exit			openbox --exit
	Shutdown		poweroff
	Restart			reboot
EOF
