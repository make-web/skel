# This is your personal configuration file for `fish`, the default shell on this server.
# It's a bit different from other shells, like `bash` or `zsh`.
# You can find more info by typing `help` at a shell prompt, or switch to another shell like `bash` by typing `bash`. 

# you can set your set default editor here, for example, to vi:
# set EDITOR /usr/bin/vi
# set VISUAL /urs/bin/vi

# on login, attach to tmux or if that fails, create a new session
# tmux attach; or tmux new


set PATH /usr/local/bin /usr/bin /bin $PATH

# load rbenv
. /etc/profile.d/rbenv.fish
