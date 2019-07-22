#/usr/bin/zsh

# determine biozsh directory
NF-ZSH_DIR="${funcsourcetrace[1]%/*}"

# add completions
fpath+=("${NF-ZSH_DIR}/completions")
compinit
