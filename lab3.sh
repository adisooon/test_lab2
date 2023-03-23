#!/bin/bash

git commit
git commit

git checkout -b bugFix

git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

git checkout c4

git checkout c3

git branch -f main c6
git branch -f bugFix c0
git checkout c1

git reset local~1
git checkout pushed
git revert pushed

git cherry-pick c3 c4 c7

git rebase -i main~4 --aboveAll

git checkout main
git cherry-pick c4

git rebase -i caption~2 --aboveAll
git commit --amend
git rebase -i caption~2 --aboveAll
git branch -f main caption

git checkout main
git cherry-pick c2
git commit --amend
git cherry-pick c3

git tag v0 c1
git tag v1 c2
git checkout c2

git commit

git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

git branch bugWork main~^2~

git checkout one
git cherry-pick c4 c3 c2
git checkout two
git cherry-pick c5 c4 c3 c2
git branch -f three c2

git clone

git commit
git checkout o/main
git commit

git fetch

git pull

git clone
git commit
git commit
git push

git clone
git fakeTeamwork
git commit
git pull --rebase
git push
