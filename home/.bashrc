# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# make tmux default terminal
if [[ ! $TERM =~ screen ]]; then
  exec tmux
fi

# Gopath
export GOROOT=/usr/lib/go
export GOPATH=$HOME/go
