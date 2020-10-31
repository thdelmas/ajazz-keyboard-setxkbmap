# Ajazz Keymap
ajazz_id="$(xinput -list | grep 'AJAZZ' | grep -i 'keyboard keyboard' | cut -d= -f2 | cut -d'[' -f1)"
if [ "$ajazz_id" ]; then
	setxkbmap us -device "$ajazz_id"
fi
