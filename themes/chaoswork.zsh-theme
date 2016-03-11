local ret_status="%(?:%{$fg_bold[green]%}[:%{$fg_bold[red]%}[)"

# http://attilaolah.eu/2014/05/12/a-simple-but-powerful-zsh-prompt/
local prompt_jobs="%(1j.%{$fg[green]%}[%j]%{$reset_color%} .)"



PROMPT='${ret_status}%{$?%}]%{$fg_bold[cyan]%}[%d]${prompt_jobs}%{$fg_bold[blue]%}$(git_prompt_info)%{$reset_color%}
> '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) %{$fg[green]%}✔"
