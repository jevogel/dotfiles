# dotfiles
My dotfiles.

# Set Up Dotfile Tracking
    git init --bare $HOME/.myconf
    alias config='/usr/bin/git --git-dir=$HOME/.myconf/ --work-tree=$HOME'
    config config status.showUntrackedFiles no

# Adding Files to Track
    config status
    config add .vimrc
    config commit -m "Add vimrc"
    config add .config
    config commit -m "Add fish and omf config"
    config push -u git@github.com:jevogel/dotfiles.git master

# Installing Files from Repo
    git clone --separate-git-dir=$HOME/.myconf git@github.com:jevogel/dotfiles.git $HOME/myconf-tmp
    cp ~/myconf-tmp/.gitmodules ~  # If you use Git submodules
    rm -r ~/myconf-tmp/
    alias config='/usr/bin/git --git-dir=$HOME/.myconf/ --work-tree=$HOME'
