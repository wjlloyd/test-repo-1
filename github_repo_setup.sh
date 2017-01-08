# git helper script - describes common git operations

# git config
git config --global user.name "WHAT EVER YOUR USERNAME IS"
git config --global user.email "your@email.com"
git config --global core.editor vim

# first time repo setup - local
git init
git add <files>
# commit all changes to local repo
git commit -a

# otherwise you can incremently specify which files to update by adding them
# individually with
git add <files>
# and then following this with
git commit
# this of course is slow, but very granular

# initial push to github public cloud
git remote add origin git@github.com:wjlloyd/test-repo-1.git
git push origin master

#to push the current branch and set the remote as upstream, use
git push --set-upstream origin master

# subsequent pushes to public cloud
git push

# to clone a git repo on another computer
git clone git@github.com:wjlloyd/test-repo-1.git
