local lambda="%(?:%F{green}λ%f:%F{red}λ%f)"
PROMPT='%B${lambda}%F{white} %2~/ %f$(git_prompt_info)%b'

ZSH_THEME_GIT_PROMPT_PREFIX="%F{green}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%f "
