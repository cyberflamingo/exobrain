---
date: '2023-06-04T11:58:23+0900'
---

# What is fast-forward in git

Fast-forward is one interesting thing that git can do.
When you are at a particular commit, and you merge some other branch in where that other branch has the current commit as a predecessor, it's not necessary to create any new snapshots or do any other fancy stuff.

Basically, the previous pointer to the commit can be moved to point to the new commit, to incorporate the new commit.

If looking at `git log` again, `main` is pointing to the same places wherever the new commit was pointing.

`git log --all --graph --decorate --oneline`
