# macOS
# Reset macOS dock
alias rsdock="defaults write com.apple.dock ResetLaunchPad -bool true && killall Dock"
alias display="system_profiler SPDisplaysDataType | grep Resolution"

# Directories 
alias md='mkdir -p'
alias dt="cd ~/Desktop"
alias dl="cd ~/Downloads"
alias ww="cd ~/Workspace"
alias cl="cd ~/Workspace/client"
alias cr="cd ~/Workspace/code-realm"
alias repos="cd ~/Repos"
alias sand="cd ~/Workspace/sandbox"
alias wl="cd ~/Workspace/learn"
alias usb="cd /Volumes/RAMIN"


# Commands
alias rmrf="rm -rf"
alias cat="bat"
alias rel="omf reload"
alias lsa="ls -la"
alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"
alias fonts="ls ~/Library/Fonts"
alias treen="tree -I node_modules"
alias tree1="tree -L 1"
alias tree2="tree -L 2"
alias own="sudo chown -R (id -un) "

# Use Neovim instead of Vim or Vi 
alias vim="nvim"
alias vi="nvim"

# GIT
alias g="git"
alias gi="git init"
alias ga='git add'
alias gb='git branch'
alias gc='git commit --patch --verbose'
alias gcl='git clone'
alias gco='git checkout'
alias gcp='git cherry-pick'
alias gcv='git cherry -v'
alias gd='git diff'
alias gl='git log --graph --oneline --all --decorate --date-order'
alias gm='git merge'
alias gn='git merge --no-ff --no-commit'
alias gp='git push'
alias gpl='git pull'
alias gr='git reset'
alias gs='git show'
alias gst='git status --short --branch'
alias gt='git tag --sort version:refname'
alias gbc='git branch --merged | sed "s/* master//g" | xargs -I % bash -c "git branch -d %; git push origin :%"'
# git-flow
alias gff="git flow feature"
alias gfb="git flow branch"
alias gfh="git flow hotfix"
alias gfr="git flow release"

# Dokcer
alias dkc="docker-compose"
alias dcu="docker-compose up"

# Yarn 
alias y="yarn"
alias ys="yarn start"
alias yd="yarn dev"
alias yt="yarn test"
alias yb="yarn build"
alias ya="yarn add"
alias yr="yarn remove"
alias yga="yarn global add"
alias ygr="yarn global remove"
alias yad="yarn add --dev"
alias yl="cat ~/.config/yarn/global/package.json"

# NPM 
alias ni="npm i"
alias nit="npm init -y"
alias npl="npm list --depth=0"
alias npgl="npm list --depth=0 -g"
alias nag="npm install -g"
alias nrg="npm remove -g"
alias nad="npm i -D"

# create-react-app
alias cre="create-react-app"
# MongoDB services
alias mongserv="brew services run mongodb"
