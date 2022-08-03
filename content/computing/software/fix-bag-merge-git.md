---
date: 2020-08-29T12:39
tags:
  - git
---

# Fix Bad Merge with Git

There are several ways to fix bad merge with Git with varying degree of success
depending on what you try to achieve.


## Get Rid of Previous Commit (Hard Reset and Rebase)

In my case, I wanted to
[delete the previous commit](https://stackoverflow.com/a/23188613).


```sh
git reset --hard HEAD^

# Create a new branch at the commit you want to amend
git checkout -b temp_branch <commit_hash>

# Amend the commit
git rm <file>
git commit --amend --no-edit

# Rebase your previous branch onto this new commit, starting from the old-commit
git rebase --preserve-merges --onto temp_branch <old-commit> master

# Verify your changes
git diff master@{1}
```

## Undo Reset

This need to be done within a few days, before garbage collection kicks in
(generally monthly with `git` default setting).

```sh
# After using `git reset --hard HEAD^`
git reflog

# Find the SHA1 to restore in the list and use it
git reset --hard $SHA1
```
