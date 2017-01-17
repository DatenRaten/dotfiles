# Lines configured by zsh-newuser-install
HISTFILE=~/.config/zsh/history/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob nomatch notify
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/leon/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Call Pure promp theme
autoload -U promptinit; promptinit
prompt pure

# Call and customize Zsh-Syntax-Highlighting

# Declare the variable
typeset -A ZSH_HIGHLIGHT_STYLES

# To differentiate aliases from other command types
ZSH_HIGHLIGHT_STYLES[command]='fg=yellow'

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
