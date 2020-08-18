---
date: 2020-08-18
tags:
  - command
---

# Command for Safe Shell Scripts

I came across some good advice form the [MIT Student Information Processing
Board](https://sipb.mit.edu/doc/safe-shell/) regarding writting safe shell
scripts.

The recommandation is to use the following command in bash scripts[^1]:

```bash
set -euf -o pipefail
```

## Quick Explanation

```bash
set -e
```

Exit the whole script if a command fail, instead of resuming on the next line.


```bash
set -u
```

Unset variables are treated as an error and script exit immediately.


```bash
set -f
```

Disable filename expansion (globbing) upon seeing `*`, `?` etc.
Obviously, remove for globbing.


```bash
set -o pipefail
```

Causes pipeline (commands with `|`) to produce failure return code if any
command errors, not just the last one. With `set -e` set above, this will exit
our script.


[^1]: Remove `-o` flag for dash.
