# Created by yosyo

#Auto Completion without caring about if lower or upper case
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}'

#Aliases
alias ls='ls --color=auto -a'
alias grep='grep --color=auto'

#Prompt
autoload -Uz vcs_info

zstyle ':vcs_info:git*' formats "%F{yellow}( %b)%f %F{green}%r%f "
precmd() {vcs_info}
setopt prompt_subst

PROMPT='%F{blue} %n%f | %F{red}/%1~%f ❯ '
RPROMPT=\$vcs_info_msg_0_
