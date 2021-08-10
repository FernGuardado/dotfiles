# Created by newuser for 5.8

neofetch

source ~/.config/antigen.zsh


# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

# Load the theme.
# antigen theme robbyrussell
# antigen theme https://github.com/denysdovhan/spaceship-zsh-theme spaceship
eval "$(starship init zsh)"

# Tell Antigen that you're done.
antigen apply
