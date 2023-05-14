# Created by newuser for 5.9

alias tls="tmux ls" \
      scripts="cd ~/.local/bin" \
      vim="nvim" \
      v="vim" \
      t="tmux" \

# ========================================
# Aliases for frequently used git commands
# ========================================
alias gs='git status'
alias gw='git show'
alias gwc='git show --color-words'
alias gws='git show --stat'
alias ga='git add .'
alias gd='git diff'
alias gds='git diff --staged'
alias gdw='git diff --color-words'
alias gg='git customLog1'
alias gg2='git customLog2'
alias gg3='git customLog3'
alias gg4='git customLog4'
alias ggb='git log --oneline --decorate --graph --all'
alias ggba='git log --oneline --decorate --graph --all --author-date-order'
alias gk='gitk --all'
alias gt='git mergetool'
alias gco='git checkout'
alias grc='git rebase --continue'
alias grv='git remote -v'
alias gba='git branch -avv'
alias gbv='git branch -vv'
alias grpo='git remote prune origin --dry-run'
alias nopush='git remote set-url --push origin no_push_url' #useful when exploring a repo for which you have write access to, but don't want to accidentaly push any changes
alias gcm='git commit'

#test

# nix path
if [ -e /home/josh/.nix-profile/etc/profile.d/nix.sh ]; then . /home/josh/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer

# script path
export PATH=~/.local/bin:$PATHexport PATH=~/.local/bin/tmux:$PATH
