# Loading local dependency
find ./local -type f -name '*.zsh' | while read file; do
  source $file
done
