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
alias wtf='history | grep'
alias sd='meld . &'
alias st='svn st'
alias si='svn info'
alias sr='svn revert'
alias sc="svn status | grep -P '^(?=.{0,6}C)'"
alias fulldiff='svn diff --diff-cmd=diff -x -U999999'
alias plu='plackup -Ilib -R lib --access-log=/dev/null'
alias subl='subl3'
alias showlinks='find . -type l -exec ls -l {} \;'
alias installed='pacman -Qq'
alias cpana='cpan2dist --format CPANPLUS::Dist::Arch'
alias yao='yaourt --noconfirm'

#zprof

# export PATH="/home/jim/perl5/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/lib/jvm/java-7-oracle/bin:/usr/lib/jvm/java-7-oracle/db/bin:/usr/lib/jvm/java-7-oracle/jre/bin"
# eval $(perl -I$HOME/perl5/lib/perl5 -Mlocal::lib)
