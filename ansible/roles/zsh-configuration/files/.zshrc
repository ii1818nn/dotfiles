# shellcheck disable=SC1090

for file in $HOME/.config/zsh.d/*.zsh; do
  [ -r "$file" ] && source "$file"
done
