PROMPT='%{$fg[white]%}%c%{$reset_color%} $(git_prompt_info)'
PROMPT+="%(?:%{$fg_bold[green]%}%1{➜%} :%{$fg_bold[red]%}%1{✗%} )"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}⌥ %{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="\n%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%} %{$fg[yellow]%}%1{●%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}"
