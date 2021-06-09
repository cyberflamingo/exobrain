---
date: 2021-06-09T09:33
---

# Closure

**Closure** is the concept of saving a piece of code and execute it at a
later time. The term comes from the fact it build an "enclosure" around the
surrounding artifacts (variables, methods, objets etc).

When the closure is later executed, it can reference the artifacts it
binded.

A useful mental image is to think of closure as non explicitly named method
that is passed around and executed.

## Closures in Ruby

In Ruby, closures are implemented through a `Proc` object, a lambda, or a
block.
