ssh-add -K ~/.ssh/jumpcloud
ssh-add -K ~/.ssh/stefankram-bitbucket

set nvm (brew --prefix nvm)

set -g fish_user_paths "$nvm/nvm.sh" $fish_user_paths
set -x EDITOR /usr/bin/nano
set -x VISUAL /usr/bin/nano
set -x ALTERNATE_EDITOR /usr/bin/nano
set -x SUDO_EDITOR /usr/bin/nano
set -x DOCKER_CONFIG /Users/stefan/.docker
set -x NVM_DIR ~/.nvm

alias gcm "git checkout origin/master"
alias gce "git checkout origin/engage-2"
alias gc  "git checkout -- ."
alias grm "git pull --rebase origin master"
alias gre "git pull --rebase origin engage-2"
alias gpm "git pull origin master"
alias gpe "git pull origin engage-2"
alias gsh "git stash"
alias gsp "git stash pop"
alias gs  "git status"
alias cdf "cd ~/git/stefankram/Viafoura-Front"
alias cdd "cd ~/git/stefankram/design-assets"
