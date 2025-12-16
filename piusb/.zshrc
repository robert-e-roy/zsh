# Robs over rides

PS1="%n@%m %1~ %# "

# Make bash check its window size after a process completes
export PATH=${PATH}:~/bin
export PATH=${PATH}:~/.local/bin
export PATH=${PATH}:/opt/vagrant/bin/
export PATH=/usr/local/bin:/usr/local/sbin:${PATH}
export PATH=${PATH}:.
export MCRYPT_KEY=Dummy

#export DYLD_LIBRARY_PATH=/usr/local/mysql/lib/
# for brew 
# . /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-completion.zsh
#source "/usr/local/opt/zsh-git-prompt/zshrc.sh"


alias jr='ssh -XC justrob.local'
alias pi='ssh -X robroy-pi.local'
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
alias pyto='cd  ./Library/Mobile\ Documents/iCloud~ch~marcela~ada~Pyto/Documents'
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

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

export DOCKER_HOST=ssh://robroy@giga

export PATH="/opt/homebrew/opt/mysql-client/bin:$PATH"
