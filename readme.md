# unix shortcut for devtools and such  

## docker shortcut & macro (require docker, docker-compose)  
docker-bash [dockername] : docker exec -it bash [dockername]  
docker-renew : docker-compose down && docker-compose up  
docker-clean-unused : remove unused  
docker-clean-all : remove all  

## git shortcut (require git)  
git-clear [branch??master] : reset branch to previous commit  
git-delete-branch [branch] : delete branch local && remote  
git-remove-branch (alias)  
git-new-branch [branch] : create new branch,commit & push  
git-add-branch (alias)  
git-uncommit : uncommit local commit  
git-unadd : unadd file  
git-ls : git branch -a && git status  
git-search-branch [branch] : git branch -a | grep [branch]  

## minify (require yui compressor)  
minify-css  
minify-img:launch all recursive image optimization macro  
minify-js  

## recursive image optimization (require optigif optijpeg optipng)  
optigif-r  
optijpeg-r  
optipng-r  

## misc  
chmine : chmod -Rf $user:$user  
reloadalisas : source ~/.bashrc  
rm : rm --preserve-root  
mkdir : mkdir -pv  
ls : ls -lhau --color auto  
