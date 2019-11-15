alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command

if [[ "$OSTYPE" == "darwin"* ]]; then
  alias ls='ls -G'
else
  alias ls='ls --color=auto'
fi

