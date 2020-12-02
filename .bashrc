#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -aho'
#PS1='[\u@\h \W]\$ '

export HISTCONTROL=ignoreboth:erasedups
export HISTSIZE= HISTFILESIZE=

