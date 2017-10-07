# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
for file in ~/.{extra,exports,aliases,functions}; do
    [ -r "$file" ] && source "$file"
done
unset file

ZSH_THEME="xxf"

plugins=(git docker docker-compose environment terminal editor history directory spectrum utility completion syntax-highlighting history-substring-search prompt )

source $ZSH/oh-my-zsh.sh

source "$(brew --prefix)/etc/profile.d/z.sh"

