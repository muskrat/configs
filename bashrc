#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

blu='\e[1;34m' # Blue

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1="\[$blu\][\u@\h \W]\$\[\e[0m\] "
