git pull origin master
bundle exec jekyll b --watch
cd "C:\Users\sunda\ws\se-private"
cp -R _site/* ../stackexplorer.github.io/ 
git add .
git commit -m 'Publish' 
git push origin master
echo "----Copied changes from se-private---"
cd ../stackexplorer.github.io/ 
git add .
git commit -m 'Publish' 
git push origin master
echo "----Changes published to cloud----"
