# ── Environment ──────────────────────────────────────────────
export BUN_INSTALL="$HOME/.bun"
export PATH="/opt/homebrew/bin:$HOME/.local/bin:$BUN_INSTALL/bin:$PATH"

# bun completions
[ -s "$HOME/.bun/_bun" ] && source "$HOME/.bun/_bun"

# ── Prompt ───────────────────────────────────────────────────
PROMPT='
────────────────────────────
%3~ %# '

# ── Aliases ──────────────────────────────────────────────────
# git
alias gs='git status'
alias ga='git add'
alias gaa='git add .'
alias gc='git commit -m'
alias gp='git push'
alias gl='git log --oneline --graph --decorate'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gd='git diff'
alias gpl='git pull'
