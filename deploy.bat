git add themes
git add static
git add resources
git add content
git commit -a -m "work"
hugo
git add public
cd public
git commit -a -m "work"
git config credential.helper store
git push origin master
cd ..
git config credential.helper store
git push --recurse-submodules=on-demand origin master
pause