function cl {
    builtin cd "$@" && ls
}
function gitconnect {
    pwd=`pwd`
    ~/.gitconnect $pwd $1
}

alias euler='ssh jhu76@euler.wacc.wisc.edu'

alias cs='ssh jieru@best-linux.cs.wisc.edu'
alias ae='source ~/.python3env/bin/activate'
alias de='deactivate'
alias jn='jupyter notebook'
export PATH=/usr/local/bin:$PATH
export PATH="$HOME/Library/Python/2.7/bin:$PATH"




alias swamp='ssh jhu@swa-exec-dt-11'
alias cdde="cd $HOME/SWAMP/deployment/swampinabox/singleserver/"
alias perlcw="for f in ./*.pl; do perl -cw $f; done"
alias startmongo="mongod --auth --dbpath /data/db_scarf --port 27017"
alias startmongo-noau="mongod --dbpath /data/db_scarf --port 27017"
alias mongo-admin="mongo --port 27017 -u \"swamp\" -p \"password\" --authenticationDatabase \"admin\""
alias mongo-nu="mongo --port 27017"
alias mongo-jhu="mongo --port 27017 -u \"jhu\" -p \"Hjr-87785033\" --authenticationDatabase \"db-scarf\""



function ackign {
    ack "$1" --ignore-file=ext:"$2"
}
function findfile {
    find . -name "$1"
}

alias cdds='cd /Users/jerryhu/Google\ Drive/2018\ Spring/CS\ 839/CS838-Data-Science-Project'
# added by Anaconda2 5.0.1 installer
export PATH="/Users/jerryhu/anaconda2/bin:$PATH"
