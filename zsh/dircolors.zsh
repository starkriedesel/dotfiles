if [[ "$OSTYPE" == "darwin"* ]]; then
else
  [[ -f ~/.dircolors ]] && eval "$(dircolors ~/.dircolors)"
fi
