export LSCOLORS=ExGxFxDxCxHxHxCbCeEbEb
# Shot return code
if [ $UID -eq 0 ]; then NCOLOR="red"; else NCOLOR="green"; fi
local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

# Prompt
PROMPT='%{$fg[yellow]%}[%c]%{$reset_color%}$(git_prompt_info)$(virtualenv_prompt_info) %(!.#.>)%{$reset_color%} '
PROMPT2='%{$fg[red]%}\ %{$reset_color%}'
RPS1='${return_code}'

# Git
ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[blue]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}+"
ZSH_THEME_GIT_PROMPT_BRANCH=""
ZSH_THEME_GIT_PROMPT_SEPARATOR=""
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[green]?%G%}"
ZSH_THEME_GIT_PROMPT_CHANGED="%{$fg[cyan]%}%{+%G%}"

# Venv
ZSH_THEME_VIRTUALENV_PREFIX=" workon %{$fg[yellow]%}"
ZSH_THEME_VIRTUALENV_SUFFIX="%{$reset_color%}"
