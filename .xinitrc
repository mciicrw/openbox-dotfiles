# Nvidia Optimus Config

xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto 

#if [ -e /sbin/prime-offload ]; then
#    echo running NVIDIA Prime setup /sbin/prime-offload
#   /sbin/prime-offload
#fi

# Load Xresources
[[ -f ~/.Xresources ]] && xrdb ~/.Xresources

# Use QT5CT Settings for QT Themes
export QT_QPA_PLATFORMTHEME=qt5ct

# Others
bash -c 'xset m 70/10 1 r rate 500 30 b on'

# SLiM Select Sessions login command
exec 1$
