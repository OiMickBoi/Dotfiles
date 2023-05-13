# install nix
sh <(curl -L https://nixos.org/nix/install) --no-daemon

# source nix
. ~/.nix-profile/etc/profile.d/nix.sh

# install packages
nix-env -iA \
	nixpkgs.zsh \
	nixpkgs.neovim \
	nixpkgs.git \
	nixpkgs.tmux \
	nixpkgs.nodejs
	nixpkgs.stow \
	nixpkgs.yarn \
	nixpkgs.fzf \
	nixpkgs.ripgrep \
	nixpkgs.direnv \


# add zsh to valid login shells
command -v zsh | sudo tee -a /etc/shells


# use zsh as default shells
sudo chsh -s $(which zsh) $USER

# open zsh terminal
zsh

# stow
stow git
