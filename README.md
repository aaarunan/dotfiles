# dotfiles

## Installation
```shell
git clone --bare git@github.com:aaarunan/dotfiles.git $HOME/.dotfiles
```

```shell
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
```

```shell
dotfiles checkout
```

```shell
dotfiles config --local status.showUntrackedFiles no
```
