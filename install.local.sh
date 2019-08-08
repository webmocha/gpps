#!/bin/sh

install()
{
  echo $PATH | grep -q $1 && cp -i gpps $1/
  if [ $? -eq 0 ]; then
    echo INSTALLED $1/gpps
    exit 0
  fi
}

install $HOME/.local/bin
install $HOME/.bin
install /usr/local/bin

echo failed to install, do it manually by copying gpps to somewhere in your \$PATH
exit 1
