# gpps

Git Pull Pusher

## What

Script to run `git push` then if you need to pull latest from the branch you are pushing to, it runs `git pull` then runs `git push` again if there are no conflicts

## Why ?

Can save time, useful for collaborating on same branch or using [TBD](https://trunkbaseddevelopment.com/)

## Installation

### Manual

clone, then
```
# run these lines one by one until it succeeds
echo $PATH | grep -q $HOME/.local/bin && cp -i gpps $HOME/.local/bin/ && echo INSTALLED
echo $PATH | grep -q $HOME/.bin && cp -i gpps $HOME/.bin/ && echo INSTALLED
echo $PATH | grep -q /usr/local/bin && cp -i gpps /usr/local/bin/ && echo INSTALLED
```

### One Liner

TODO
