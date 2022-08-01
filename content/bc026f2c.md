---
date: 2020-08-02
tags:
  - programming/regex
---

# Basic Regex

## Special Characters

`$ ^ * + ? . ( ) [ ] { } | \ /`

The special characters or _meta-characters_ above needs to be escaped with `\`.

Some variants of regex have different meta-characters. It is good to be aware
of it.


## Alternation

Write two or more patterns separated by pipe `|` characters and surround the
entire expression in parentheses `()`.

Example: `/(red panda|flamingo|capybara)/`


## Set of Characters

Check a string against a set of characters by putting them inside brackets
`[]`.

It is good practice to group characters by type:
* digits
* uppercase letters
* lowercase letters
* whitespace
* non-alphanumeric characters

Non-alphanumerics group generally comes first of last in the character class,
for readability.

{.ui .warning .message}
_Inside a character class_, the number of special characters shrinks to the
following:
`^ \ - [ ]`


## Range of Characters

You can match a range of characters by putting a `-` between two characters in
the set of characters.

`/[0-9][A-F][a-f]/`


## Negated Classes

Negate a range by putting a caret `^` at the beginning of the range:

`/[^y]/`

This will highlight everything in a string, except `y`.


## Capture Groups

Capture groups, grouping surrended with parentheses `()`, let's you capture the
matching characters inside the parentheses.

These matches can be reused later in the same regex using **backreference**, a
sequence symbolized by `\1`, `\2,`, `\3`... through `\9`.

{.ui .info .message}
In Ruby, you can name groups and backreferences.
