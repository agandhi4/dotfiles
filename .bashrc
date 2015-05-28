source /usr/local/share/chruby/chruby.sh

PATH="$PATH":~/tools/arcanist/bin
PATH="$PATH":~/bin

set -o vi
chruby ruby

# Aliases
alias vi="vim"
alias ls="ls -F"
alias sou="source ~/.bashrc"
alias filedump="pbcopy < "

# Functions
function nametab {
    echo -ne "\033]0;"$*"\007"
}

PS1='\w $ '
