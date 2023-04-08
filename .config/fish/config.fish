export EDITOR=micro
export VISUAL=micro

alias ls='lsd --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias diff='diff --color=auto'

alias l="ls -lh"
alias bat="batcat"
alias du="du -h"
alias df="df -h"
alias tree="lsd --tree"

alias maj="sudo apt update && sudo apt -y full-upgrade && sudo apt -y autoremove && sudo aptitude autoclean && sudo aptitude purge"

export NNN_OPTS='de'
export NNN_FIFO=/tmp/nnn.fifo
export NNN_PLUG='o:fzopen;m:mocq;c:fzcd;p:preview-tui'

