#homebrew & PHP pear
export PATH="$(brew --prefix)/Cellar/php/5.3.8/bin:$(brew --prefix)/bin:$PATH"

# MacVim Kaoriya
alias gvim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim -g "$@"'
alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'

# ctags
# ctag config file is .ctags
alias ctag='ctags -R ./'
alias ctags='ctags -R'

