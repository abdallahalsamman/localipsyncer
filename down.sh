logger -s $(whoami)
echo "Not Connected" > ./index.html
git commit -am "update"
git push