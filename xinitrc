if command -v dbus-launch > /dev/null && test -z "${DBUS_SESSION_BUS_ADDRESS}" 
then 
 	eval $(dbus-launch --sh-syntax --exit-with-session)
fi

nitrogen --restore &
picom --animations --animation-for-open-window zoom --animation-for-transient-window slide-down &
xbindkeys &
dunst &
bar &
exec dwm
