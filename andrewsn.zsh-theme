# PROMPT="[%*] %n:%c $(git_prompt_info)%(!.#.$) "
PROMPT='@ %B${FG[045]}%n%b%{$reset_color%}:%{$fg[green]%}%3~%{$reset_color%}$(git_prompt_info) %(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[yellow]%}("
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="${FG[186]}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[yellow]%})%{$reset_color%}"
