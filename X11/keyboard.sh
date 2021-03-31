setxkbmap -layout us
setxkbmap -option compose:ralt
# Make a fake key to hold the Caps_Lock keysym, so xcape can use it later
xmodmap -e "keycode 999 = Caps_Lock"
# Remove Caps_Lock modifier from real Caps Lock key
xmodmap -e "clear Lock"
# Set real Caps Lock key to present as (left) control
xmodmap -e "keycode 66 = Control_L"
xmodmap -e "add Control = Control_L"
