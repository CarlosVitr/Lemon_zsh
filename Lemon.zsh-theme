# Theme: Lemon
# Author: Carlos Vitor

# Theme for OMZ(Oh My Zsh),based on the alanpeabody theme, feel free to use it.
# In order to enable a theme, set ZSH_THEME to the name of the theme in your ~/.zshrc, before sourcing Oh My Zsh; for example: ZSH_THEME=Lemon If you do not want any theme enabled, just set ZSH_THEME to blank: ZSH_THEME=""

local user='%{$fg[green]%}%n@%{$fg[green]%}%m%{$reset_color%}'
local current_dir='%{$fg[blue]%}%~%{$reset_color%}'
local return_code='%(?..%{$fg[red]%}%? ↵%{$reset_color%})'

ZSH_THEME_RVM_PROMPT_OPTIONS=""
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[magenta]%}git:("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%}➕ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[blue]%}✹ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%}✖ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[magenta]%}➜ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[yellow]%}═ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%}✭ %{$reset_color%}"

ZSH_THEME_RUBY_PROMPT_PREFIX="%{$fg[red]%}ruby:("
ZSH_THEME_RUBY_PROMPT_SUFFIX=")%{$reset_color%}"

PROMPT="${user}%{$fg[cyan]%}|%{$reset_color%}${current_dir}%{$fg[cyan]%}|%{$reset_color%}${git_prompt_info}%{$fg[white]%}❯❯%{$reset_color%} "
RPROMPT="%(?.%{$fg[green]%}✓%f.%{$fg[red]%}✘%f)"
