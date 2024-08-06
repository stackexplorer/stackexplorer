@REM REM git pull origin master
bundle exec jekyll build
@REM cd "C:\Users\sunda\ws\se-private"
xcopy _site "..\stackexplorer.github.io\" /K /D /H /Y
git add .
git commit -m 'Publish' 
REM git push origin master
echo "----Copied changes from se-private---"
cd ../stackexplorer.github.io/ 
git add .
git commit -m 'Publish' 
REM git push origin master
echo "----Changes published to cloud----"
