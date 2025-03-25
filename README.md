# setup-devops

## Install ohmyzsh
https://ohmyz.sh/#install
```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

# Install dependencies
```bash
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
#source ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
git clone https://github.com/joshskidmore/zsh-fzf-history-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-fzf-history-search
```

# az autocomplete
# put it in the location /etc/bash_completion.d/

```bash
wget https://raw.githubusercontent.com/Azure/azure-cli/dev/az.completion \
  -O ~/.oh-my-zsh/custom/az.zsh
echo "source ~/.oh-my-zsh/custom/az.zsh" >> ~/.zshrc
```

## pre comit install
```bash
pre-commit install
pre-commit run --all-files
```
