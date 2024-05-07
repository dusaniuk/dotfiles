# use antigen plugin manager
source $HOME/dotfiles/deps/antigen/antigen.zsh

antigen use oh-my-zsh

# add plugins from the default repo (oh-my-zsh)
antigen bundle git
antigen bundle pyenv
antigen bundle heroku
antigen bundle command-not-found

# apply theme
antigen theme robbyrussell

antigen apply