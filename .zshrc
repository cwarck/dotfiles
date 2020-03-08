# env
export EDITOR='nvim'
export LANG=en_US.UTF-8
export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin
export ZSH=~/.oh-my-zsh

export GOROOT=/usr/local/go
export GOPATH=~/go

ZSH_THEME="cwarck"
ZSH_CUSTOM=~/.zsh-custom

# aliases
alias vim='/usr/local/bin/nvim'
alias dotf='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias ctags='/usr/local/bin/ctags'
alias nvmup='source ~/.nvm/nvm.sh'
alias k='kubectl'

# git aliases
function set_itsumma_git_user() {
    git config user.email "iakimov@itsumma.ru";
    git config user.name "Ilia Akimov"
}
alias git.itsumma.user='set_itsumma_git_user'

# load oh-my-zsh
[ -f $ZSH/oh-my-zsh.sh ] && source $ZSH/oh-my-zsh.sh

# Export Github API token for Homebrew
[ -f ~/.brew ] && source ~/.brew

# load fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# load cargo
[ -f ~/.cargo/env ] && source ~/.cargo/env

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/cwarck/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/cwarck/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/cwarck/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/cwarck/google-cloud-sdk/completion.zsh.inc'; fi

# add Pulumi to the PATH
export PATH=$PATH:$HOME/.pulumi/bin
