
echo "Downloading git-prompt script..."
curl -s https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh -o ~/.git_prompt.sh

echo "Creating .bash_profile symlink..."
ln -sf ~/dotfiles/bash-profile ~/.bash_profile
echo "Creating .gitconfig symlink..."
ln -sf ~/dotfiles/git-config ~/.gitconfig

echo "Setting default shell to bash..."
chsh -s /bin/bash

echo "Refreshing bash profile..."
source ~/.bash_profile

echo "Switching to bash..."
bash

echo "Done!"
