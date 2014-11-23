
PROMPT='
%{$FG[040]%}%n%{$reset_color%} %{$FG[243]%}@%{$reset_color%} %{$FG[226]%}%m%{$reset_color%} %{$FG[243]%}in%{$reset_color%} %{$terminfo[bold]%}%{$FG[033]%}%4~%{$reset_color%}$(git_prompt_info)$(svn_prompt_info)
%(0?..%{$FG[202]%}[%?] )%(!.%{$FG[202]%}.%{$FG[040]%})>%{$reset_color%}  '

# ZSH_PROMPT_BASE_COLOR="%{$fg_bold[blue]%}"
# ZSH_THEME_REPO_NAME_COLOR="%{$fg_bold[yellow]%}"

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$FG[243]%}on%{$reset_color%} %{$fg[255]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$FG[202]%}✘%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$FG[040]%}✔%{$reset_color%}"

ZSH_THEME_SVN_PROMPT_PREFIX=" %{$FG[243]%}on%{$reset_color%} %{$fg[255]%}"
ZSH_THEME_SVN_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_SVN_PROMPT_DIRTY=" %{$FG[202]%}✘%{$reset_color%}"
ZSH_THEME_SVN_PROMPT_CLEAN=" %{$FG[040]%}✔%{$reset_color%}"
