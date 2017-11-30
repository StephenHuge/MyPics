git pull
git status
@rem ready to add and commit
@set /p a=please input commit message: add new pic(s)
git add .
git commit -m "%a%"
git push
pause