#!/bin/bash
#echo "# github_test_04" >> README.md
#echo "# github_test_04 10-05-2017 #1" >> testfile_01.txt
#echo "# github_test_04 10-05-2017 #1" >> testfile_02.txt
#echo "# github_test_04 10-05-2017 #1" >> testfile_03.txt
#git init
#git add README.md
echo "---"
echo "--- git add -A"
git add -A
echo "--- git status"
git status
echo "--- git commit -m "commit 10-06-2017 #1""
git commit -m "commit 10-06-2017 #1"
echo "--- git status"
git status
# git remote add origin https://github.com/RayBowman2017b/github_demo_03.git
# git remote add origin git@github.com:RayBowman2017b/github_demo_03.git
echo "--- git remote add origin_01 git@github.com:RayBowman2017b/github_test_04.git"
git remote add origin_01 git@github.com:RayBowman2017b/github_test_04.git
echo "--- "
echo "--- git status"
git status
echo "--- git push -u origin_01 master"
git push -u origin_01 master
echo "--- git status"
git status

echo "  git log"
git log
