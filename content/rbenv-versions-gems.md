---
date: 2021-07-29T20:26
---

# rbenv Ruby versions and gems

When installing a new Ruby version with `rbenv`, the new versions won't
generally have appropriates gems to go with. However Trying to install the
appropriate gems seems to work at first but when trying to invoke said gem,
it often results in the following error (for example with `bundle`):

```
rbenv: bundle: command not found

The `bundle' command exists in these Ruby versions:
3.0.2
```

The following commands seems to fix things, although not always it seems:

```
gem update --system
```

Throwing in a `rbenv rehash` after installing the gem does not hurt as
well.
