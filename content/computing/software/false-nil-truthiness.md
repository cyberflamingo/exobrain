---
date: 2020-09-23T22:26
---

# false vs nil and the Idea of "Truthiness"

## false vs nil

`false` is a Boolean value which evaluate to false in a condition.

`nil` represents the nothing. It shall not be confused with emptyness. `""` is
an empty string, but it is not nothing, therefore different from `nil`. `nil`
evaluates to false in a Boolean context.

`false` and `nil` are two different objects and their values are also
different; respectively false and nil. However, _in Ruby_, the value they
evaluate to in a Boolean context is false for both (see
[Truthiness](#truthiness) below for more information).


The reason there are `nil` and `false` and not just `false` is they serve
different purpose:

* `false` and `true` are used in Boolean expressions
* `nil` is the value returned when something went awry or when there's nothing
  to return (not even emptyness)


## Truthiness

In Ruby, every value except `false` and `nil` evaluates to true in a Boolean
context. Another way to say it is that every value except the two above are
"truthy". On the other hand, this also means that `false` and `nil` are
"falsey".

A common mistake made when first learning about truthiness is to think "well,
this is just like `true` and `false`!"

As the result of the comparison being done is often the same whether you use a
Boolean or truthiness, the distinction between the two may seems overzealous at
first, but there are good reasons to distinguish them ([[difference-between-boolean-values-truthy-falsey]]#).

When describing a piece of code including truthy or falsey, one must make
sure to say so and not make the common mistake of calling them just "true" or
"false", or even say they are equal to true or false.

However, one can say that a truthy or a falsey _evaluates_ to either `true` or
`false`.

