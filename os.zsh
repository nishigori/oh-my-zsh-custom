DIR=$HOME/.oh-my-zsh/custom/os
case "${OSTYPE}" in
    freebsd*|darwin*)
        OS="mac"
        ;;
    linux*)
        if [ -f /etc/redhat-release ]; then
            OS="rhel"
        elif [ -f /etc/debian_version ]; then
            OS="debian"
        else
            OS="another"
        fi
        ;;
esac

find $DIR/$OS -name '*.zsh' | while read file; do
    source $file
done
