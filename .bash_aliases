#
# ~/.bash_aliases
#

# Save or append this file to ~/.bash_aliases

# Uncomment or add the following lines to ~/.bashrc
# otherwise this file wont work.

#if [ -f ~/.bash_aliases ]; then
#    . ~/.bash_aliases
#fi

# Some ls aliases
alias l='ls -CF'
alias la='ls -A'
alias ll='exa -al --color=always --group-directories-first'
alias ls='ls --color=auto'

# Some quality of life aliases
alias cp="cp -i"                          # confirm before overwriting something
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB
alias np='nano -w PKGBUILD'
alias more=less

# Alias to configure git alias for working on dotfiles
# https://www.atlassian.com/git/tutorials/dotfiles
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
