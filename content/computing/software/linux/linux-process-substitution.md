---
date: '2023-06-04T17:34:51+0900'
---

# Linux Process Substitution

Another common pattern is wanting to get the output of a command as a variable.
This can be done with *command substitution*.

Whenever you place `$( CMD )` it will execute `CMD`, get the output of the command and substitute it in place.
For example, if you do `for file in $(ls)`, the shell will first call `ls` and then iterate over those values.

A lesser known similar feature is *process substitution*, `<( CMD )` will execute `CMD` and place the output in a temporary file and substitute the `<()` with that file's name.
This is useful when commands expect values to be passed by file instead of by STDIN.
For example, `diff <(ls foo) <(ls bar)` will show differences between files in directories `foo` and `bar`.

``` {.sh}
# Show differences between files in foo and bar
diff <(ls foo) <(ls bar)
```

[Source](https://missing.csail.mit.edu/2020/shell-tools/)
