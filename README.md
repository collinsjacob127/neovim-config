# Installation

# Prerequisites
*Note: These instructions are for linux users only, if you run windows you may need to take different steps*
- Those listed for [Lunarvim](https://www.lunarvim.org/01-installing.html#tips-for-wsl-2-users):
  - Make sure you have installed the latest version of Neovim v0.7.2+.
  - Have git, make, pip, npm, node and cargo installed on your system.
- [Neovide](https://github.com/neovide/neovide) (Customizable GUI for Neovim, built on Rust)
- Set up Lunarvim config and executable for Neovim [here](https://www.lunarvim.org/01-installing.html#tips-for-neovide-users)

## How to Install Lunarvim

### Stable Installation

```sh
bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)
```

# How to Download My Particular Setup

```sh
git clone https://code.mehalter.com/AstroNvim_user ~/.config/nvim/lua/user
```

### Refresh Lunarvim

```sh
nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'
```
# How to Uninstall

```sh
bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/uninstall.sh)
```
