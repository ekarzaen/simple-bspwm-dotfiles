#
# ~/.bashrc
#

export PATH="$HOME/.local/bin/:$PATH"
export PATH="$PATH:/opt/lampp/bin"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
eval "$(starship init bash)"
fastfetch
