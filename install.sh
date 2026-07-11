# Terminal
snap install ghostty --classic
mkdir -p ~/.config/ghostty/themes
ln -s ~/dev/install/ghostty/config ~/.config/ghostty/config
curl -o ~/.config/ghostty/themes/catppuccin-mocha.conf https://raw.githubusercontent.com/catppuccin/ghostty/refs/heads/main/themes/catppuccin-mocha.conf

# Prompt
mkdir -p ~/bin
curl -s https://ohmyposh.dev/install.sh | bash -s -- -d ~/bin
mkdir -p ~/.poshthemes
curl -o ~/.poshthemes/blue-owl.omp.json https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/refs/heads/main/themes/blue-owl.omp.json

# FzF
mkdir -p ~/dev
git clone --depth 1 https://github.com/junegunn/fzf.git ~/dev/fzf
~/dev/fzf/install --all

# Claude
curl -fsSL https://claude.ai/install.sh | bash

# RTK
# https://github.com/rtk-ai/rtk
curl -fsSL https://raw.githubusercontent.com/rtk-ai/rtk/refs/heads/master/install.sh | sh
rtk init -g

# Plugins
claude plugin marketplace add alexgreensh/token-optimizer
claude plugin install token-optimizer@alexgreensh-token-optimizer
claude plugin install superpowers@claude-plugins-official

# Code
snap install astral-uv
snap install code

# Source bashrc
source ~/.bashrc

