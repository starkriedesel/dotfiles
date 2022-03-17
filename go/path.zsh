export GOPATH=$HOME/go
export PATH="$GOPATH/bin:$PATH"

if [[ $OSTYPE == "darwin"* ]]; then
  if prefix=$(brew --prefix golang); then
    export GOROOT="$prefix/libexec"
  fi
fi
