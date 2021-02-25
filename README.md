# Settings Dotfiles

I put my settings files in one folder so I can track them in source control.

This is useful for sharing between personal and work machines. 

Requires creating a symlink between the original dotfile and the source-controlled version:

`ln -sf ~/dotfiles/.bash-profile ~/.bash_profile; ln -sf ~/dotfiles/git-config ~/.gitconfig `
