# export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
    docker
    docker-compose
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
    web-search
    copyfile
    copybuffer
    sudo
    dirhistory
    history
    jsontools
    colorize
    macos
    1password
    azure
    terraform
    zsh-fzf-history-search
    kubectl
    fzf
    direnv
)

# source $ZSH/oh-my-zsh.sh
source ~/.fzfrc

# zshrc plugin customization
#ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#ff00ff,bg=cyan,bold,underline"
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=cyan"
ZSH_AUTOSUGGEST_STRATEGY=(history)
ZSH_HIGHLIGHT_MAXLENGTH=512
ZSH_HIGHLIGHT_HIGHLIGHTERS+=(brackets pattern cursor)
#AUTO_NOTIFY_IGNORE+=("sa" "sub" "al" "fzf" "cat" "bat" "vi" "edit" "repos" "repo" "dir" "edit" "ktx" "kns")

# autocompletion using arrow keys (based on history)
bindkey '\e[A' history-search-backward
bindkey '\e[B' history-search-forward

alias ds="devbox shell"

# cd /mnt/c/Users/BudimirMiletic/projects/
