# Bootstrap

```
git clone --bare https://github.com/cwarck/dotfiles $HOME/.dotfiles
alias dotf='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
dotf checkout
```

# Brew
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew bundle
```
