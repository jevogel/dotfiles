# Set environment variables
set -gx PATH "/cygdrive/c/Users/usjvog/.local/bin" $PATH
set -gx SHELL "/bin/fish"

# Path to Oh My Fish install.
set -gx OMF_PATH "/cygdrive/c/Users/usjvog/.local/share/omf"

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG "/cygdrive/c/Users/usjvog/.config/omf"

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish
