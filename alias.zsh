# expand aliases before completing
setopt complete_aliases     # aliased ls needs if file/dir completions work

alias l='ls -l'
alias la='ls -al'
alias ld='ls -al |grep ^d'
alias lt='ls -lt'
alias lf="ls -F"

alias cl='clear'
alias tailf='tail -f'

alias untar='tar xvf'

alias vi='vim'
alias vimless='vim -R'
alias vless='vim -R'

# git
#alias gitlog='git log --graph --all --color --pretty="%x09%h %cn%x09%s %Cred%d"'
alias gitlog='git log --graph --color --pretty="%x09%h %cn%x09%s %Cred%d"'

