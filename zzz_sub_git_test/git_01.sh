#!/bin/bash
echo "# github_demo_04 - subdir" >> README.md
git init
# #git add README.md
echo "  gitadd"
git add -A
echo "  git status"
git status
echo "  git commit -m commit #2"
git commit -m "commit #2"
echo "  git status"
git status
#echo "  git remote add origin git@github.com:RayBowman2017b/github_demo_03/zzz_sub_git_test.git"
 # git remote add origin https://github.com/RayBowman2017b/github_demo_03.git
#git remote add origin git@github.com:RayBowman2017b/github_demo_03/zzz_sub_git_test.git
echo "  git remote add origin git@github.com:RayBowman2017b/github_demo_04.git"
git remote add origin git@github.com:RayBowman2017b/github_test_04.git
echo "  git status"
git status
echo "  git push -u origin master"
git push -u origin master
echo "  git status"
git status

