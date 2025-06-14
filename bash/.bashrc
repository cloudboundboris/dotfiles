#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls --color -la'
PS1='[\u@\h \W]\$ '
eval "$(starship init bash)"
