# make tmux default terminal
if [[ ! $TERM =~ screen ]]; then
  exec tmux
fi

# Gopath
export GOROOT=/usr/lib/go
export GOPATH=$HOME/go
