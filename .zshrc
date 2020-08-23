# env
export EDITOR=vim
export LANG=en_US.UTF-8
export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin
export ZSH=$HOME/.oh-my-zsh

# Go
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin

# aliases
alias dotf='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias nvmup='source ~/.nvm/nvm.sh'

# git aliases
[ -f ~/scripts/git-aliases.sh ] && source ~/scripts/git-aliases.sh

# load oh-my-zsh
[ -f $ZSH/oh-my-zsh.sh ] && . $ZSH/oh-my-zsh.sh

# Export Github API token for Homebrew
[ -f $HOME/.brew ] && . $HOME/.brew

# load fzf
[ -f $HOME/.fzf.zsh ] && . $HOME/.fzf.zsh

# load cargo
[ -f $HOME/.cargo/env ] && . $HOME/.cargo/env

# Gcloud
[ -f $HOME/google-cloud-sdk/path.zsh.inc ] && . $HOME/google-cloud-sdk/path.zsh.inc
[ -f $HOME/google-cloud-sdk/completion.zsh.inc ] && . $HOME/google-cloud-sdk/completion.zsh.inc

# Pulumi
export PATH=$PATH:$HOME/.pulumi/bin

# Kubernetes
alias k='kubectl'
source <(kubectl completion zsh)

# load starship
eval "$(starship init zsh)"

# VSCode
export PATH=$PATH:"/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
