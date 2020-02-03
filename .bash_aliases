alias ls="ls -lhau --color=auto"
alias mkdir='mkdir -pv'
alias rm='rm --preserve-root'

alias git-uncommit="git reset --soft HEAD^"
alias git-unadd="git reset HEAD"
alias git-ls="git branch -vv -a && git log --oneline -5 && git status"
alias git-add-branch="git-new-branch"
alias git-remove-branch="git-delete-branch"
alias git-add-commit="git commit -a --amend -C HEAD"
alias git-refresh-commit="git-add-commit"
alias git-log="git log --pretty --decorate --date=short"

alias docker-clean-unused='docker system prune --all --force --volumes'
alias docker-clean-all='docker-stop-all && docker system prune -a -f --volumes'
alias docker-get-all='docker container ls -a -q'
alias docker-stop-all='docker stop $(docker-get-all)'
alias docker-down-all='docker-stop-all'
alias docker-down='docker-compose down -v --remove-orphans'
alias docker-up='docker-compose up'
alias docker-restart='docker-down && docker-up'

alias reloadalias="source ~/.bashrc"
