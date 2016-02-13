branch=$1

#git rev-parse --verify <branch_name>

if [ "$branch" == "" ]; then echo "Need to specify a branch name"; exit; fi

git add -u
git commit -m "See changelogs"
git push -u origin $branch

