echo "adding all files"

git add .

echo "commit "
git commit -m "update $date "

echo "upload to master"
git push -u origin master

echo "OK! update finished"
