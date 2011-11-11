OS=$HOME/.oh-my-zsh/custom/OS

case "${OSTYPE}" in
    freebsd*|darwin*)
        alias ls="ls -G -w"
        source $OS/mac.zsh
        ;;
    linux*)
        alias ls="ls --color"
        source $OS/linux.zsh
        ;;
esac
