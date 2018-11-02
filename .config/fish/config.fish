# Set environment variables
set -gx PATH $HOME/.local/bin $PATH
set -gx SHELL /bin/fish
set -gx GNUTERM sixel

# Create aliases
alias config '/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

# Path to Oh My Fish install.
set -gx OMF_PATH $HOME/.local/share/omf

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish
