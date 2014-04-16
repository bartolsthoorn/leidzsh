# Symlink oh-my-zsh theme
ln -s ~/leidzsh/leidzsh.zsh-theme ~/.oh-my-zsh/themes/leidzsh.zsh-theme
ln -s ~/leidzsh/.tmuxrc ~/.tmuxrc

# Add .DS_Store to global .gitignore
echo .DS_Store > ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global

# Notify TODOs
echo "Import SolarizedNight.terminal as Terminal Profile"
