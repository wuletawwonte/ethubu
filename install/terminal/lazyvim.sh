# required
mv ~/.config/nvim{,.bak}

# optional but recommended
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}

# clone the starter
git clone https://github.com/LazyVim/starter ~/.config/nvim

# remove the git folder
rm -rf ~/.config/nvim/.git
