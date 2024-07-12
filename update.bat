TIMEOUT /T 5
git stash
git reset --hard HEAD
git clean -nd
git clean -fd
git pull origin master