[ -d ~/.bashrc.d ] || mkdir ~/.bashrc.d

# Alias to commands
alias ls="ls --color"
alias tree="tree -C"
alias rgrep="grep -r"


source ~/.git-prompt.sh
PS1="\u@\h \w \[\e[1;32m\]\$(__git_ps1)\[\e[0m\] $ "

# Source custom files
source .bashrc.d/*
