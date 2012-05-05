# rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

#homebrew & PHP PEAR Packages
#export PATH="/usr/local/php5/bin:$(brew --prefix)/Cellar/php/5.3.8/bin:$(brew --prefix)/bin:$PATH"
export PATH="$(brew --prefix)/Cellar/php/5.4.0/bin:$(brew --prefix)/bin:/usr/local/php5/bin:$PATH"

# MacVim Kaoriya
alias gvim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim -g "$@"'
alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'

# ctags
# ctag config file is .ctags
alias ctag='ctags -R ./'
alias ctags='ctags -R'

# make vimperator xpi
alias makevimp='cd /usr/local/src/vimperator-labs; make -e SED=gsed CP=gcp -C vimperator xpi; open /usr/local/src/vimperator-labs/downloads/'

# source-highlight
# % brew install source-highlight
# FIXME: htmlファイル作ってまうでよ!!
#export LESS='-R'
#export LESSOPEN='| $(brew --prefix)/bin/src-hilite-lesspipe %s'
