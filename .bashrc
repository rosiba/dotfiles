#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export SSH_AUTH_SOCK=$XDG_RUNTIME_DIR/ssh-agent.socket
. "$HOME/.cargo/env"

alias hx=helix
