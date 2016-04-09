#zmodload zsh/zprof

ZSHA_BASE=$HOME/.zsh-antigen

source $ZSHA_BASE/antigen/antigen.zsh

antigen-use oh-my-zsh
antigen-bundle zsh-users/zsh-syntax-highlighting
#antigen-bundle zsh-users/zsh-history-substring-search
antigen-bundle archlinux
antigen bundle systemd
antigen bundle sudo
antigen bundle wd
antigen-bundle git
antigen-bundle svn
#antigen-bundle perl
#antigen-bundle cpanm
#antigen-bundle vagrant
antigen-theme $ZSHA_BASE/themes/jim.zsh-theme
antigen-apply

alias fucking='sudo'
alias rscp='rsync -aP'
alias wtf='history | grep'
alias sd='meld . &'
alias st='svn st'
alias si='svn info'
alias sup="svn up"
alias sr='svn revert'
alias sc="svn status | grep -P '^(?=.{0,6}C)'"
alias fulldiff='svn diff --diff-cmd=diff -x -U999999'
alias plu='plackup -Ilib -R lib --access-log=/dev/null'
alias subl='subl3'
alias showlinks='find . -type l -exec ls -l {} \;'
alias installed='pacman -Qq'
alias cpana='cpan2dist --format CPANPLUS::Dist::Arch'
alias yao='yaourt --noconfirm'
alias yolo='yaupg --noconfirm'
alias zst='sudo echo && sudo zpool status'
alias zls='sudo zpool list && echo && sudo zfs list'
alias zi='zst && echo && zls'
alias ds="du -h | pv | sort -h"
alias jump="sshuttle --dns -vvr jim@195.224.160.19 10.0.0.0/0 -vv"

alias grep="/usr/bin/grep ${GREP_OPTIONS}"
unset GREP_OPTIONS

#zprof

eval `dircolors -b $ZSHA_BASE/dircolors`
