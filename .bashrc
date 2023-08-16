#
# ~/.bashrc
#
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto --group-directories-first'
alias grep='grep --color=auto'
alias yay="paru"
alias pwd="pwd && pwd | cliphist store clipboard"
alias ll="ls -la"
alias ncm="ncmpcpp"
alias gp="| grep"
alias hx="helix"
alias rcweb="rclone rcd --rc-web-gui"
#PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"
#bind '"\e[A": history-search-backward'
#bind '"\e[B": history-search-forward'
export PATH=$PATH:$~/.local/bin
export PATH=/home/shivam/.local/bin:$PATH
