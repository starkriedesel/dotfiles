if [[ -d /Applications/Postgres.app/Contents/Versions/latest/bin ]]
then
  path+=(/Applications/Postgres.app/Contents/Versions/latest/bin)
fi

if [[ -d $HOME/Library/Python/3.9/bin ]]
then
  path+=($HOME/Library/Python/3.9/bin)
fi
