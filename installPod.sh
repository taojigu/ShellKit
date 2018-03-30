git checkout -- .
git pull origin dev
rm -fr Pods/
pod install --no-repo-update
