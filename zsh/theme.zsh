# Initialize colors.
autoload -U colors
colors


local user="%(!.%{$fg_bold[green]%}.%{$fg_bold[green]%})%n%{$reset_color%}"
local pwd="%{$fg[green]%}%c%{$reset_color%}"

PROMPT='${user} ${pwd}$(git_super_status) » '
RPROMPT=''
ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_SEPARATOR="|"
ZSH_THEME_GIT_PROMPT_BRANCH="%{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_STAGED="%{$fg[yellow]%}%{●%G%}"
ZSH_THEME_GIT_PROMPT_CONFLICTS="%{$fg[red]%}%{✖%G%}"
ZSH_THEME_GIT_PROMPT_CHANGED="%{$fg[blue]%}%{✚%G%}"
ZSH_THEME_GIT_PROMPT_BEHIND="%{↓%G%}"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg_bold[green]%}%{↑%}%{$reset_color%}%{%G%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{…%G%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}%{✔%G%}"

# ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}%{$reset_color%}%{$reset_color%}"
# ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}${prompt_git_status_clean}%{$fg_bold[green]%}%{$reset_color%}"
