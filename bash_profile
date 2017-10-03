# enables color in the terminal bash shell
export CLICOLOR=1

# sets up the color scheme for list
export LSCOLORS=ExFxCxDxBxegedabagacad

# enables color for iTerm
export TERM=xterm-color
export TERM="xterm-color"

PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias vim='mvim -v'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# source git prompt
if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
    GIT_PROMPT_THEME=Solarized_UserHost
    #GIT_PROMPT_THEME=Single_line_NoExitState_Gentoo

    __GIT_PROMPT_DIR=$(brew --prefix)/opt/bash-git-prompt/share
    source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi
