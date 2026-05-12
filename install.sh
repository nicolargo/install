# Claude
curl -fsSL https://claude.ai/install.sh | bash

# RTK
# https://github.com/rtk-ai/rtk
curl -fsSL https://raw.githubusercontent.com/rtk-ai/rtk/refs/heads/master/install.sh | sh
rtk init -g

# Plugins
claude plugin install token-optimizer@alexgreensh-token-optimizer
claude plugin install superpowers@claude-plugins-official

# Snap
snap install astral-uv
snap install code

