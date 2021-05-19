# Created by newuser for 5.8

neofetch

source /home/fern/antigen/antigen.zsh

# ZSH Themes
# source /home/fern/.zshthemes/common/common.zsh-theme
# source /home/fern/.zshthemes/pi/pi.zsh-theme
# source ~/.antigen/antigen.zsh
# source /home/fern/.zshthemes/spaceship-prompt/spaceship.zsh-theme
# source /home/fern/.zshthemes/guezwhoz-zshell/guezwhoz.zsh-theme
# source /home/fern/.zshthemes/lambdav-zsh-theme/lambda-v.zsh-theme

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

# Syntax highlighting bundle.
# antigen bundle zsh-users/zsh-syntax-highlighting

# Plugins
antigen bundle zsh-users/zsh-autosuggestions

# Themes
# antigen bundle jackharrisonsherlock/common
antigen bundle tobyjamesthomas/pi

# Load the theme.
# antigen theme robbyrussell
# antigen theme jackharrisonsherlock/common
antigen theme tobyjamesthomas/pi

# Tell Antigen that you're done.
antigen apply

# Aliases
alias quit="/home/fern/.config/rofi/powermenu/powermenu.sh &"
