# Theme for OMZ(Oh My Zsh),based on the alanpeabody theme, feel free to use it.
# In order to enable a theme, set ZSH_THEME to the name of the theme in your ~/.zshrc, before sourcing Oh My Zsh; for example: ZSH_THEME=Lemon If you do not want any theme enabled, just set ZSH_THEME to blank: ZSH_THEME=""

local user='%{$fg[green]%}%n@%{$fg[green]%}%m%{$reset_color%}'
local current_dir='%{$fg[blue]%}%~%{$reset_color%}'
local return_code='%(?..%{$fg[red]%}%? ↵%{$reset_color%})'
local git_branch='$(git_prompt_status)%{$reset_color%}$(git_prompt_info)%{$reset_color%}'

ZSH_THEME_RVM_PROMPT_OPTIONS=""
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[magenta]%}git:("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}=[%{$reset_color%}  "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[magenta]%})"

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%} ➕"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[blue]%} ✹"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✖"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[magenta]%} ➜"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[yellow]%} ═"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%} ✭"

ZSH_THEME_RUBY_PROMPT_PREFIX="%{$fg[red]%}ruby:("
ZSH_THEME_RUBY_PROMPT_SUFFIX=")%{$reset_color%}"

PROMPT="${user}%{$fg[cyan]%}|%{$reset_color%}${current_dir}$%{$fg[cyan]%}|%{$reset_color%}${git_branch}$ %{$fg[white]%}❯❯%{$reset_color%} "
RPROMPT="%(?.%{$fg[green]%}✓%f.%{$fg[red]%}✘%f)"
