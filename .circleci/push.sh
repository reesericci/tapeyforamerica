git config user.name "$USER_NAME"
git config user.email "$USER_EMAIL"

git checkout master
rm -rf _site

git rm -r ./_site
git commit -m "CircleCI auto-build"
git push origin master

echo "deployed successfully"