# Symlink oh-my-zsh theme
ln -s ~/leidzsh/leidzsh.zsh-theme leidzsh.zsh-theme

# Add .DS_Store to global .gitignore
echo .DS_Store > ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global
