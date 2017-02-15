# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory beep extendedglob nomatch notify
unsetopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/admin/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# custom settings
zstyle ':completion:*:descriptions' format '%U%B%d%b%u'
zstyle ':completion:*' menu yes select
autoload -U colors && colors

# Funcs
function welcome() {
    cat ~/usage.txt
  }

# ENVs
export EDITOR=vim
export PS1="%n@%M %{$fg[green]%}%~%{$reset_color%}
$ "
# Aliase
alias ll="ls -alh"

welcome