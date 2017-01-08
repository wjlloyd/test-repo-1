# git helper script

# git config
git config --global user.name "Wes Lloyd-laptop"
git config --global user.email "wlloyd@acm.org"
git config --global core.editor vim

# first time repo setup - local
git init
git add <files!>
# commit to local repo
git commit

# initial push to github public cloud
git remote add origin git@github.com:wjlloyd/test-repo-1.git
git push origin master

# subsequent pushes to public cloud
git push

# to clone a git repo on another computer
git clone git@github.com:wjlloyd/test-repo-1.git
