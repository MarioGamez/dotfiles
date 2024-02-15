# Dotfiles

## Dependencies

Copy the repository /zshrc to local .zshrc

### Linux

```bash
sudo apt install git zsh p7zip zoxide jq lsd sd fd delta ripgrep

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf

curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh
```

### Instalation

```bash
git clone https://github.com/MarioGamez/dotfiles.git

cp dotfiles/zshrc .zshrc

chsh -s $(which zsh)

~/.fzf/install

```

