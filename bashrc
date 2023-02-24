declare -xr PS1="\u@\h ]-- [\w ]\n \$ "
declare -xr PATH="$PATH:$HOME/.local/bin"

# ===================
# Alias
# ===================
alias python='/usr/bin/python3'
alias copy='xclip'
alias Copy='xclip -selection clipboard'
alias paste='xclip -o'
alias v="vim $HOME/Templates/repositories/dotfiles/vimrc"
alias b="vim $HOME/Templates/repositories/dotfiles/bashrc"
alias templates="cd $HOME/Templates && ls"
alias documents="cd $HOME/Documents && ls"
alias downloads="cd $HOME/Downloads && ls"
alias music="cd $HOME/Music && ls"
alias videos="cd $HOME/Videos && ls"
alias repo="cd $HOME/Templates/repositories && ls"
alias ls="ls --color=auto -F"
