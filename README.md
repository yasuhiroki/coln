# coln

"coln" is CLI tool to print col number of result which string is split by delimiter.

# Install

Download coln file as executable in your PATH dir.

```bash
$ curl https://raw.githubusercontent.com/yasuhiroki/coln/main/coln -O && chmod 755 coln
```

## zplug

```zsh
zplug "yasuhiroki/coln", as:command, use:coln
```

## zimfw

```zsh
zmodule "yasuhiroki/coln" -c 'path+=({}); export PATH'
```

# Usage

```bash
$ echo "a,b,c" | coln -d ,
 1 a
 2 b
 3 c
```

# LICENSE

[MIT](./LICENSE)
