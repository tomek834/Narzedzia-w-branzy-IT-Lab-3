git commit
git commit

git checkout -b bugFix

git checkout -b bugFix
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

git checkout bugFix^

git checkout HEAD^
git branch -f main C6
git branch -f bugFix HEAD^

git reset HEAD^
git checkout pushed
git revert pushed

git cherry-pick C3 C4 C7

git rebase -i c1

git checkout main
git cherry-pick c4

git rebase -i C1
git commit --amend
git rebase -i C1
git branch -f main caption

git checkout main
git cherry-pick c2
git commit --amend
git cherry-pick c3

git tag v0 c1
git tag v1 c2
git checkout v1

git describe
git describe main
git commit

git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

git branch bugWork main^^2^

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
git fakeTeamwork 2
git commit
git pull

git commit
git commit
git push

git clone
git fakeTeamwork
git commit
git pull --rebase
git push

git reset o/main
git checkout -b feature c2
git push origin feature

git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

git checkout -b side o/main
git commit
git pull --rebase
git push

git push origin main
git push origin foo

git push origin main^:foo
git push origin foo:main

git fetch origin c3:foo
git fetch origin c6:main
git checkout foo
git merge main

git push origin :foo
git fetch origin :bar

git pull origin c3:foo
git pull origin c2:side