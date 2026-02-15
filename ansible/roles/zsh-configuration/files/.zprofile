# shellcheck disable=SC1090

for file in $HOME/.config/zprofile.d/*.zsh; do
  [ -r "$file" ] && source "$file"
done

eval "$(/opt/homebrew/bin/brew shellenv)"
