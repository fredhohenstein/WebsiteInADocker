@echo off
cls

cd ..
dir
pause

git add .
pause

git commit -m "Weer een commit"pause

git remote add origin https://github.com/fredhohenstein/WebsiteInADocker.git
pause

git push -u origin masterpause


