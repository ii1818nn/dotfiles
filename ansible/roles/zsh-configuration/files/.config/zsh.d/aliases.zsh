# Be nice
alias please="sudo "
alias sudo="sudo "

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias -- -="cd -"                 
alias cd.="cd $(readlink -f .)"    

alias cd..="cd .."
alias sl="ls"

alias hosts='sudo "$EDITOR" /etc/hosts'
alias zshreload='source "$HOME"/.zshrc'
alias tmuxreload='tmux source "$HOME"/.tmux.conf'

alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias pubkey='more "$HOME"/.ssh/id_rsa.pub | pbcopy && echo "=> Public key copied to pasteboard."'

alias tmux="tmux -2"
alias tmuxkillall="tmux ls | sed 's/:.*//g' | xargs -I{} tmux kill-session -t {}"

alias vi="vim"

alias history="history 1"

alias pip="pip3 "
alias python="python3 "

alias n="npm"
alias p="pnpm"
alias ncu="npm-check-updates"

alias tf="terraform"

alias k="kubectl"

alias chrome="open -a /Applications/Google\ Chrome.app"
alias zip="zip -x *.DS_Store -x *__MACOSX* -x *.AppleDouble*"

