# Settings Dotfiles

This repo backs up important files like my git config and bash profile, so I can easily get set up on work machines, etc.

Once the repo is set up on multiple machines, just push and pull from the repo to keep settings up to date each computer.

To install, clone the repo to home directory `~` and then run `source ~/dotfiles/setup.sh`.

The setup script will:
1. Download [git-prompt.sh](https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh), a script to enable git repo/branch information to be displayed in bash prompt.
1. Create symlinks in home director `~/` linking to the source-controlled dotfiles:
   1. `~/.gitconfig` -> `~/dotfiles/git-config`
   1. `~/.bash_profile` -> `~/dotfiles/bash-profile`
1. Set the default terminal shell to bash.
1. Switch into bash.
1. Apply the custom aliases and bash prompt.
