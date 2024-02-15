source ~/.zplug/init.zsh

zplug "zsh-users/zsh-autosuggestions"
zplug "zsh-users/zsh-completions"
zplug "none9632/zsh-sudo"
zplug "zdharma-continuum/fast-syntax-highlighting"
zplug "romkatv/powerlevel10k", as:theme, depth:1

if ! zplug check; then
  zplug install
fi

zplug load

# Aliases
alias cat='bat -P'
alias catl='bat'
alias catn='/bin/cat'
alias cc='clip.exe'
alias ga='git add'
alias gc='git commit'
alias get-ip='echo (ifconfig | grep '\''inet '\'' | awk '\''{print 2}'\'' | grep -v '\''127.0.0.1'\'')'
alias gl='git pull'
alias gp='git push'
alias l='lsd --group-dirs=first'
alias la='lsd -a --group-dirs=first'
alias ll='lsd -lh --group-dirs=first'
alias lla='lsd -lha --group-dirs=first'
alias ls='lsd --group-dirs=first'
alias my-ip='get-ip && get-ip | cc'
alias n='nvim'
alias exp='explorer.exe'
alias pdw='pwd'
alias pwd='pwd && pwd | cc'
alias py='python3'
alias python='python3'
alias tb='nc termbin.com 9999'
alias vimdiff='nvim -d'