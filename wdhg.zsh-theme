local lambda="%(?:%{$fg_bold[green]%}λ:%{$fg_bold[red]%}λ)%{$reset_color%}"
PROMPT='${lambda}${fg_bold[white]%} %2~/ $(git_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
