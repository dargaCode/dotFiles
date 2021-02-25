# Settings Dotfiles

This repo backs up important files like my git config and bash profile, so I can easily get set up on work machines, etc.

To install, clone the repo to home directory `~` and then run, `source ~/dotfiles/setup.sh`.

The setup script will:
* Download [git-prompt.sh](https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh), a script to enable git repo/branch information to be displayed in bash prompt
* Create symlinks in home director `~/` linking to the source-controlled dotfiles:
  * `~/.gitconfig` -> `~/dotfiles/git-config`
  * `~/.bash_profile` -> `~/dotfiles/bash-profile`
* Set the default terminal shell to bash
* Switch into bash
* Apply the custom aliases and bash profile

To keep settings up-to-date between computers, just push to and pull from the repo.
