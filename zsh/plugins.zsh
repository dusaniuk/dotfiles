# use antigen plugin manager
source $HOME/dotfiles/deps/antigen/antigen.zsh

antigen use oh-my-zsh

# add plugins from the default repo (oh-my-zsh)
antigen bundle command-not-found
antigen bundle git
antigen bundle heroku
antigen bundle pyenv

# apply theme
antigen theme robbyrussell

antigen apply