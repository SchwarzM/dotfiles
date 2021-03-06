set -g fish_greeting ''

set -g -x PATH /usr/local/bin $PATH 
set -g -x PATH /usr/local/sbin $PATH

set -x GOPATH $HOME/dev/go

set -g -x PATH $GOPATH/bin $PATH

# Load colors
. $HOME/.config/fish/colors.fish

set EDITOR /usr/local/bin/vim

# load autojump
. /usr/local/Cellar/autojump/21.7.1/etc/autojump.fish

# start rbenv so it gets loaded
. (rbenv init -|psub)

#set -g -x PATH $HOME/.rbenv/bin $PATH
#set -g -x PATH $HOME/.rbenv/shims $PATH
#rbenv rehash >/dev/null ^&1

# include local bundles into path
set -g -x PATH .bundle/bin $PATH

set -g -x EC2_HOME /usr/local/Cellar/ec2-api-tools/1.6.13.0/libexec

set -g -x JAVA_HOME (/usr/libexec/java_home)
