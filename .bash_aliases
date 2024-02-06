#daily 
alias hgrep='history | grep'
alias rsv='rsync -ahH --info=progress2'
alias la='find . -empty'
alias ll="ls -lah"
alias ld='ls -d */'  
alias wthr="curl pl.wttr.in/krk"
alias q='exit'
alias h='cd ~/'
alias c='clear'
alias m='man'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../../'
alias mkdir='mkdir -p'
alias ps?="ps aufx | grep -i"
alias histg="history | grep"
alias lsl="ls -lhFA | less"
alias duf="du -ach | sort -h"
alias dud="du -sh */ | sort -hr"
alias vbp='vim ~/.bash_profile'
alias vbf='vim ~/.bash_func'
alias vba='vim ~/.bash_aliases'
alias ssh='ssh -A'
alias licz='wc -l'
alias sba='source ~/.bash_aliases'
alias lt='ls --human-readable --size -1 -S --classify'
alias cli='~/cli-fapi'
alias wcl="perl -lne 'END { print $. }'"
alias wywalodkropki="sed 's/\([^.]*\).*/\1/'"
alias wywalbiale="tr -d '[:space:]'"
alias rsvt="rsync -axzhH --zc=zstd --info=progress2"
alias fh='find . -name '
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"
