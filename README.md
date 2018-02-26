# dotfiles
My dotfiles. Methodology via:
* [Ask HN: What do you use to manage dotfiles?](https://news.ycombinator.com/item?id=11070797)
* [The best way to store your dotfiles: A bare Git repository](https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/)

## Set Up Dotfile Tracking
    git init --bare $HOME/.cfg
    alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
    config config status.showUntrackedFiles no

## Adding Files to Track
    config status
    config add .vimrc
    config commit -m "Add vimrc"
    config add .config
    config commit -m "Add fish and omf config"
    config push -u git@github.com:jevogel/dotfiles.git master

## Installing Files from Repo
    git clone --bare git@github.com:jevogel/dotfiles.git $HOME/.cfg
    alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
    config checkout
