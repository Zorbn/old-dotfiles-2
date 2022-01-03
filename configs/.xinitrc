xset b off
xmodmap ~/.xsession
$HOME/Dotfiles/scripts/loadnvidia &
feh --bg-fill "$HOME/Dotfiles/resources/Aenami.jpg"
exec dbus-launch --sh-syntax --exit-with-session i3
