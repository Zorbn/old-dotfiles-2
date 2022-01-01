xset b off
xmodmap ~/.xsession
$HOME/dotfiles/scripts/loadnvidia &
feh --bg-fill "$HOME/dotfiles/resources/NMSky.jpg"
exec dbus-launch --sh-syntax --exit-with-session i3
