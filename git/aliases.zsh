# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub 2>/dev/null)
if [[ -f $hub_path ]]
then
  alias git=$hub_path
fi

# Aliases
alias gs='git status'
alias gso='git show'
alias gb='git branch'
alias gd='git diff'
alias gdc='git diff --cached'
alias gc='git commit'
alias gco='git checkout'
alias ga='git add'
alias gl='git log'
alias g='git'
alias gr='git rebase'
alias gp='git pull'
alias gm='git merge'
alias gf='git fetch'
alias gps='git push'
alias gcp='git cherry-pick'
alias gbl='for k in `git branch|perl -pe s/^..//`;do echo -e `git show --pretty=format:"%Cgreen%ci %Cblue%cr%Creset" $k|head -n 1`\\t$k;done|sort -r | head -n 10'
alias gbl1='gbl | perl -pe s/.+\\t// | grep -v "`git rev-parse --abbrev-ref HEAD`" | head -n 1'
alias gcol='git checkout `gbl1`'
alias gbclean='git branch --merged master | grep -v "\* master" | xargs -n 1 git branch -d'
alias gss="git stash"
alias gsp="git stash pop"
