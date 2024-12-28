if command -v dbus-launch > /dev/null && test -z "${DBUS_SESSION_BUS_ADDRESS}" 
then 
 	eval $(dbus-launch --sh-syntax --exit-with-session)
fi

nitrogen --restore &

# latest pijulius picom fork does not work with this command
#picom --animations --animation-for-open-window zoom --animation-for-transient-window slide-down --corner-radius 10 &

# uncomment for picom without animations and with rounded corners
picom --corner-radius 10 &

xbindkeys &
dunst &
bar &
exec dwm
