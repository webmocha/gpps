#!/bin/sh

install()
{
  echo $PATH | grep -q $1 && curl -s https://raw.githubusercontent.com/webmocha/gpps/master/gpps -o $1/gpps && chmod +x $1/gpps
  if [ $? -eq 0 ]; then
    echo INSTALLED $1/gpps
    exit 0
  fi
}

install $HOME/.local/bin
install $HOME/.bin
install /usr/local/bin

echo failed to install, do it manually https://github.com/webmocha/gpps#manual
exit 1
