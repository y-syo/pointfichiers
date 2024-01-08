export MAIL="mmoussou@student.42angouleme.fr"
export EDITOR="nvim"
export VISUAL="nvim"

export PATH="$PATH:/home/yosyo/.local/bin"

# Aliases

alias vim="nvim"
alias vi="nvim"
alias v="nvim"
alias n="norminette"

alias kys="shutdown now"

alias c="gcc -Wall -Wextra -Werror"

alias l="ls -lA --color=auto"
alias ls="ls -A --color=auto"
alias grep="grep --color=auto"

# Plugins

autoload -Uz compinit
autoload -U bashcompinit
autoload -Uz vcs_info

# For pipx autocompletion

compinit
bashcompinit
eval "$(register-python-argcomplete pipx)"

# Prompt

zstyle ":vcs_info:git*" formats "%F{yellow}(%b)%f %F{blue}%r%f "
precmd() {vcs_info}
setopt prompt_subst
PROMPT="%F{red}%n%f | %F{green}/%1~%f > "
RPROMPT=\$vcs_info_msg_0_
