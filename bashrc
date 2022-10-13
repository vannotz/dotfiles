#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '

alias vim="nvim"
alias nv="nvim"

export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}
export XDG_STATE_HOME=${XDG_STATE_HOME:="$HOME/.local/state"}

export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export HISTFILE="${XDG_STATE_HOME}"/bash/history
export PULSE_COOKIE="${XDG_CONFIG_HOME}"/pulse/cookie

export EDITOR="nvim"
export TERMINAL="alacritty"
export BROWSER="librewolf"
export VIDEO="mpv"
export IMAGE="sxiv"
export WM="dwm"
