if command -v dbus-launch > /dev/null && test -z "${DBUS_SESSION_BUS_ADDRESS}" 
then 
 	eval $(dbus-launch --sh-syntax --exit-with-session)
fi

nitrogen --restore &

# use picom-ftlabs-git (AUR) if you wish to use this
#picom --animations --animation-for-open-window zoom --animation-for-transient-window slide-down --corner-radius 10 &

# vanilla picom with corner radius
picom --corner-radius 10 &

xbindkeys &
dunst &
bar &
exec dwm
