# create a cloud 9 account
# create a github account

# create new public workspace in cloud9

# in the terminal, in cloud9, need to install software onto C9 docker:
# takes 5-10 minutes
curl -fsSL c9setup.saasbook.info | bash --login && rvm use 2.3.0 --default

# authorize github to interact with your cloud9 account
# copy the public ssh key from (user green icon) | SSH Keys | the ssh-rsa public key
# place this in github: green user icon | SSH and GPG keys

# go to github.com/saasbook/rottenpotatoes-rails-intro
# and fork the repo to your account
# this adds the repo to an individual's personal github account

# now get the repo in cloud9
# this will fail if ssh key not added to git hub
git clone git@github.com:{github-username}/rottenpotatoes-rails-intro.git

# run the bundle command to grab gems and set up the rails environment
bundle

# setup the db
bundle exec rake db:setup

# start the rails server called WEBrick
echo $PORT
echo $IP
rails server -p $PORT -b $IP

# should now be able to access the sample web app running on cloud 9

# the book's screen casts are referenced here:
# http://www.saasbook.info/screencasts
