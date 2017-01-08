# start the ssh agent
eval "$(ssh-agent -s)"

# if needed add key to agent
# commented out here because its already done - only needs done once
#ssh-add id_rsa

# ssh pub key must be added to github web UI
