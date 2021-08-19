# Created by newuser for 5.8

# colored scripts
colorscript -e pacman

# neofetch
pfetch

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

PATH="/home/fern/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/fern/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/fern/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/fern/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/fern/perl5"; export PERL_MM_OPT;
