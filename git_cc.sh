git init: creates a new Git repository
git status: inspects the contents of the working directory and staging area
git add: adds files from the working directory to the staging area
git diff: shows the difference between the working directory and the staging area
git commit: permanently stores file changes from the staging area in the repository
git log: shows a list of all previous commits

git checkout HEAD filename: Discards changes in the working directory.
git reset HEAD filename: Unstages file changes in the staging area.
git reset SHA: Can be used to reset to a previous commit in your commit history (first seven chars of key).
git show HEAD: Shows the top of the head before commit

git branch: show available branches (star means current branch)
git branch [name]: creates new branch
git checkout [branch_name]: Used to switch from one branch to another
git merge [branch_name]: Used to join file changes from one branch to another
git branch -d [branch_name]: Deletes the branch specified

git clone [remote_location] [clone_name]: cloning repo from location and store it under different location
git remote -v: to list the remotes repos
git fetch: get the latest project changes
git push origin [your_branch_name]: will push your branch up to the remote, origin. From there, Sally can review your branch and merge your work into the master branch, making it part of the definitive project version.
