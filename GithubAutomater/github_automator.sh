git pull
git add .
git reset github_automator.sh
echo Enter message to add to commit: 
read msg
git commit -m "$msg"
git push