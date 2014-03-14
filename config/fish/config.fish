set -g fish_greeting ''

set -x GOPATH '~/go'

set -g -x PATH $GOPATH/bin $PATH

# include local bundles into path
set -g -x PATH .bundle/bin $PATH

# Load colors
. $HOME/.config/fish/colors.fish

set EDITOR /usr/local/bin/vim

# load autojump
. /usr/local/Cellar/autojump/HEAD/etc/autojump.fish

# start rbenv so it gets loaded
. (rbenv init -|psub)
