export ZSH="$HOME/.oh-my-zsh"

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
)

source $ZSH/oh-my-zsh.sh
source ~/.fzfrc
source ~/.aliases

autoload -U +X bashcompinit && bashcompinit
source /etc/bash_completion.d/az

source ~/.config/fzf-tab-completion/zsh/fzf-zsh-completion.sh
bindkey '^I' fzf_completion

compdef kubecolor=kubectl

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
eval "$(zoxide init --cmd cd zsh)"

# cd /mnt/c/Users/BudimirMiletic/projects/
