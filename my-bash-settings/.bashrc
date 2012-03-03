
# You may uncomment the following lines if you want `ls' to be colorized:
 export LS_OPTIONS='-G'
 alias ls='ls $LS_OPTIONS -h'
 alias ll='ls $LS_OPTIONS -Al'
 alias l='ls $LS_OPTIONS -l'
 alias wget='curl -O'

PS1='\[\033[01;36m\]\u@\h \[\033[01;34m\]\w \$ \[\033[00m\]'

export HISTSIZE=1500
export HISTFILESIZE=1500

