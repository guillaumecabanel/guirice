PROMPT='%{$fg[white]%}%c%{$reset_color%} $(git_prompt_info)'
PROMPT+="%(?:%{$fg_bold[green]%}> :%{$fg_bold[red]%}× )"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}⌥ %{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="\n%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%} %{$fg[grey]%}●"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}"

ZSH_THEME_GIT_PROMPT_AHEAD="%F{yellow}+"
ZSH_THEME_GIT_PROMPT_BEHIND="%F{magenta}-"
