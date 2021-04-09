# Nvidia Optimus Config

xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto 

#if [ -e /sbin/prime-offload ]; then
#    echo running NVIDIA Prime setup /sbin/prime-offload
#   /sbin/prime-offload
#fi

# dbus
# dbus-launch --exit-with-x11

# Load Xresources
[[ -f ~/.Xresources ]] && xrdb ~/.Xresources

# Use QT5CT Settings for QT Themes
export QT_QPA_PLATFORMTHEME=qt5ct

# Others
#bash -c 'xset m 70/10 1 r rate 500 30 b on'

# SLiM Select Sessions login command
#dbus-launch --exit-with-session awesome

session=${1:-openbox}

case $session in 
    openbox     ) dbus-launch --exit-with-session openbox-session;;
    pekwm       ) dbus-launch --exit-with-session pekwm;;
    awesome|awm ) dbus-launch --exit-with-session awesome;;
    i3wm        ) dbus-launch --exit-with-session i3;;
    *           ) exec $1;;
esac
