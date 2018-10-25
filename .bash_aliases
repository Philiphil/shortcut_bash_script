alias ls="ls -lhau --color=auto"
alias mkdir='mkdir -pv'
alias rm='rm --preserve-root'
alias docker-clean-unused='docker system prune --all --force --volumes'
alias docker-clean-all='docker stop $(docker container ls -a -q) && docker system prune -a -f --volumes'
