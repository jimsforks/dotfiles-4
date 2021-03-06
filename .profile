export QT_QPA_PLATFORMTHEME="qt5ct"
export EDITOR=/usr/bin/nvim
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
# fix "xdg-open fork-bomb" export your preferred browser from here
export TERMINAL="xfce-terminal"
export EDITOR="nvim"
export BROWSER="google-chrome-stable"

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi
