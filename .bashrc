# For Git Bash
# https://gitforwindows.org/

# https://qiita.com/yokra9/items/bdd0882268b308cf22ca
export LANG=ja_JP.UTF-8
# export LANG=en_US.UTF-8

# https://stackoverflow.com/questions/14049896/setting-colors-for-ls-in-git-bash-on-windows
eval "$(dircolors -b /etc/DIR_COLORS)"
alias ls='ls -f --color --show-control-chars'

#alias vim="$HOME/local/vim82-kaoriya-win64/vim.exe"

export PATH="/c/Users/aoi/.pyenv/pyenv-win/bin:${PATH}"
export PATH="/c/Users/aoi/.pyenv/pyenv-win/shims:${PATH}"

alias python3="python"
