# zsh
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

# zinit and plugins
export ZINIT_HOME="${XDG_DATA_HOME:-${HOME}/.local/share}/zinit/zinit.git"

# rust
# export RUSTC_WRAPPER=sccache
export PATH=$PATH:/usr/sbin
export PATH=$PATH:/home/shush/.cargo/bin

export TERM="kitty"
export TERMINAL="kitty"
export TerminalEmulator="kitty"

export PATH=$PATH:/home/shush/.spicetify

export EDITOR="nvim"
export VISUAL="code"

GOPATH=$HOME/go
export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin

# Installation paths
export PATH=$PATH:/home/shush/.local/bin

# pnpm
export PNPM_HOME="/home/shush/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
