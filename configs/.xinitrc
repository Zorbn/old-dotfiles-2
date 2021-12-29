$HOME/dotfiles/scripts/loadnvidia &
feh --bg-fill "$HOME/dotfiles/resources/Clouds.jpg"
exec dbus-launch --sh-syntax --exit-with-session i3
