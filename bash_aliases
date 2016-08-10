#Customs
alias bolddb="ssh -L 3306:10.210.96.35:3306 testdeploy@test.boldapps.net"
alias kbdb="ssh -L 3306:10.209.131.49:3306 chriss@104.130.225.98"
alias X11="ssh -XY4C -c arcfour,blowfish-cbc -p 99 chris@Obo"
alias zipp="zip -r -9 ~/Desktop/\"\$@\".zip ./\"\$@\"/*" 

#Edit Configs
alias rc="nano ~/.bashrc && source ~/.bashrc"
alias al="nano ~/.bash_aliases && source ~/.bash_aliases"

#OS X
alias edit="small"
alias atom="atom ./"
alias xee="open -a \"Xee³\" \$1"
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias yac="/opt/homebrew-cask/Caskroom/yacreader/8.5.0/YACReader.app/Contents/MacOS/YACReader \$@"
alias 👻="cd ~/Repositories/pandabearish/ghost && nvm use v0.10.40 && npm start & cd ~/Repositories/pandabearish/ghost/content/themes/bloggy && gulp & atom ~/Repositories/pandabearish/ghost/content/themes/bloggy"

#Shortcuts
alias !!="sudo !!"
alias ?="apropos"
alias c="clear"
alias br="xdg-open \"\$@\""
alias list="find \"\$PWD\" -type f"
alias listd="find \"\$PWD\" -type d"


#Slight tweaks to existing commands
alias mount='mount |column -t'
alias mkdir="mkdir -pv"
alias ssh="ssh -C"
alias wget="wget -c"
alias cp="rsync --progress -ravz"

#Parenting changing perms on / #
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

#File list aliases
alias ls="ls -Gp"
alias l="ls -FGp"
alias ll="tree --dirsfirst -ChFupDaLg 1"
alias lc="countFiles ./"
alias la="ls -laFGp"
alias l.="ls -ldGp .??*"

#Change directory aliases
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias cd..="cd .."
