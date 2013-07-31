# Loading local dependency
find $HOME/.oh-my-zsh/custom/local -name '*.zsh' | while read file; do
  source $file
done
