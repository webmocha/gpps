# gpps

Git Pull Pusher

## What

Script to run `git push` then if you need to pull latest from the branch you are pushing to, it runs `git pull` then runs `git push` again if there are no conflicts

## Why ?

Can save time, useful for collaborating on same branch or using [TBD](https://trunkbaseddevelopment.com/)

## Installation

### One Liner

```sh
curl -s https://raw.githubusercontent.com/webmocha/gpps/master/install.curl.sh | sh
```

### Manual

clone, then

```sh
./install.local.sh
```
