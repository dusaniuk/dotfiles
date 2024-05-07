# enable pyenv
eval "$(pyenv init -)"
# enable direnv
eval "$(direnv hook zsh)"

source "$HOME/dotfiles/zsh/aliases.zsh"
source "$HOME/dotfiles/zsh/exports.zsh"
source "$HOME/dotfiles/zsh/plugins.zsh"