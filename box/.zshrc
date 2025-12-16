# Robs over rides

PS1="%n@%m %1~ %# "

# Make bash check its window size after a process completes
export PATH=${PATH}:~/bin
export PATH=${PATH}:~/.local/bin
export PATH=/usr/local/bin:/usr/local/sbin:${PATH}
export PATH=${PATH}:.
export MCRYPT_KEY=Dummy

alias c='clear'
alias p='python3'
alias python='python3'
alias rob='ssh u35722616@home92698544.1and1-data.host'
alias myip='curl ifcfg.me'
alias giga='ssh giga'
function gigascp() { scp  $1 giga: ;}
function robscp() { scp  $1 u35722616@home92698544.1and1-data.host: ;}
function robscpr() { scp -r  $1 u35722616@home92698544.1and1-data.host: ;}

if [ -f ~/mypthonenv/bin/activate ]; then
    . ~/mypthonenv/bin/activate
fi

alias site='cd ~/Sites'
alias settitle='echo -e "\033]0;\!*\007" '
alias vi=vim
alias pg=pirate-get
alias pgp='pirate-get -c 500'

function binary() {
    if [ "$1" != "" ]
    then
        python -c "print (bin($1))"
    fi
}

