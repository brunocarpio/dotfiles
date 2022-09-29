export EDITOR="vim"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_RUNTIME_DIR="/tmp"
export LESSHISTFILE="-"
export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"
export HISTFILE="${XDG_DATA_HOME:-$HOME/.local/share}/history"
export ZSH_COMPDUMP="${XDG_CACHE_HOME:-$HOME/.cache}/zsh/zcompdump"

export BAT_THEME='Dracula'
export LESS='-R'
export LESSOPEN="|pygmentize -g %s"
export FZF_DEFAULT_COMMAND='rg --files'
