#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -1vha --color=auto'
alias ll='ls -lvha --color=auto'
alias bat='cat /sys/class/power_supply/CMB0/capacity'
alias chrome='google-chrome-stable &'

PS1='[\u@\h \W]\$ '
