ZSHA_BASE=$HOME/.zsh-antigen
source $ZSHA_BASE/antigen/antigen.zsh
 
antigen-use oh-my-zsh
antigen-bundle git
  
antigen-bundle zsh-users/zsh-syntax-highlighting
antigen-bundle zsh-users/zsh-history-substring-search
# antigen-bundle vagrant
# antigen-bundle $ZSHA_BASE/bundles/stv
 
antigen-theme $ZSHA_BASE/themes/jim.zsh-theme
 
antigen-apply

alias fucking='sudo'
alias wtf='history | grep'
alias sd='meld . &'
alias st='svn st'
alias si='svn info'
alias sc="svn status | grep -P '^(?=.{0,6}C)'"
alias plu='plackup -Ilib -R lib --access-log=/dev/null'
alias showlinks='find . -type l -exec ls -l {} \;'

COMPLETION_WAITING_DOTS="true"

# plugins=(git svn command-not-found composer vagrant custom-aliases wd)
# export PATH="/home/jim/perl5/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/lib/jvm/java-7-oracle/bin:/usr/lib/jvm/java-7-oracle/db/bin:/usr/lib/jvm/java-7-oracle/jre/bin"
# eval $(perl -I$HOME/perl5/lib/perl5 -Mlocal::lib)
