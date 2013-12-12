set -g fish_greeting ''

# Load colors
. $HOME/.config/fish/colors.fish

set EDITOR /usr/local/bin/vim

# load autojump
. /usr/local/Cellar/autojump/HEAD/etc/autojump.fish

# start rvm so it gets loaded
rvm > /dev/null
