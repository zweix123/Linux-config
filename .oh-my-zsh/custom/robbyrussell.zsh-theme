PROMPT='%{$fg[yellow]%}%n%{$reset_color%}@%{$fg[yellow]%}%m%{$reset_color%}:'
PROMPT+='%{$fg[cyan]%}%~%{$reset_color%} $(git_prompt_info)'
PROMPT+="
%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%})%{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
