# Created by newuser for 5.9

alias tls="tmux ls" \
      scripts="cd ~/.local/bin" \
      vim="nvim" \
      v="vim" \



if [ -e /home/josh/.nix-profile/etc/profile.d/nix.sh ]; then . /home/josh/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
export PATH=~/.local/bin:$PATHexport PATH=~/.local/bin/tmux:$PATH
