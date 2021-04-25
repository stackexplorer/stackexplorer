git pull origin master
bundle exec jekyll b
cd ~/ws/publishing/StackExplorer/
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
