alias gits="git status"
alias gita="git add ."
alias gitc="git commit"
alias gitb="git branch"
alias gitp="git pull"
alias gitclean="git clean -xdf"
alias gitpu="git push"
alias gitf="git fetch"
alias gitd="git diff"
alias gitch="git checkout"
alias gitmm="git merge master"
alias gitmdev="git merge dev"
alias gitm="git merge --no-ff"
alias gitmaster="git checkout master"
alias gitdev="git checkout dev"
alias gitn="git checkout -b"
alias gitl="git log"
alias gitsui="git submodule init --recursive"
alias gitsup="git submodule update --recursive"

alias clean="make clean"
alias build="make -j 2"
alias lsgroups="cut -d: -f1 /etc/group | sort"

alias upgrade="sudo pacman -Syu"
alias install="sudo pacman -Syu"
alias search="sudo pacman -Ss"
alias remove="sudo pacman -R"
alias purge="sudo pacman -Rs"
alias autoremove="sudo pacman -Rsn $(pacman -Qdtq)"

alias ll='ls -alFh'
alias la='ls -A'
alias l='ls -CF'
