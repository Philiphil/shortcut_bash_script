alias ls="ls -lhau --color=auto"
alias mkdir='mkdir -pv'
alias rm='rm --preserve-root'

alias git-uncommit="git reset --soft HEAD^"
alias git-unadd="git reset HEAD"
alias git-ls="git branch && git status"
alias docker-clean-unused='docker system prune --all --force --volumes'
alias docker-clean-all='docker stop $(docker container ls -a -q) && docker system prune -a -f --volumes'
