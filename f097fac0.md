---
date: 2020-09-23T22:31
---

# Difference Between Boolean Values and Truthy/Falsey

What are considered falsey values is different in various programming language.

In Ruby, falsey values are `false` and `nil`.

In JavaScript, there are more that two: `false`, `0`, `-0`, `0n`, `""`, `null`,
`undefined`, and `NaN`.

On the other hand, language like Java (so-called "strongly typed" language)
don't have truthy and falsey. `true` evaluates to true, `false` evaluates to
false and everything else used in a Boolean context will cause the compiler or
interpreter to yell at you.

This is why the distinction between Boolean values and truthy/falsey is
important: there is nothing inherent that makes `nil` or `0` a falsey. It's a
design choice by the programming language creators and maintainers (although it
would be surprising if a language considered 42 a falsey).

