---
date: 2021-03-13T16:49
---

# Logical Operators

Logical operators are symbols or words used to connect two or more expressions.
They can be used, although not always, to test the relationship between two
expressions, in conjonction with conditionals (`if`, `else`...).

Their counterparts in electronic circuit are the logic gates symboles such as
`AND` and `OR`, which are sometimes used to "physically" represent logical
operators.

In Ruby, as well as in most programming language, logical operators are `&&`,
`||` and `!`.

Ruby also have `and`, `or` and `not` which can respectively be used in lieu of
the operators above. Note however that their precedence are lower than their
mathematical symboles counterpart.

## How to Use Logical Operators

### Logical AND

The AND operator `&&` evaluates _both_ expressions to the left and to the
right. Both have to evaluate to true in order for the entire expression to be
evaluated to true.

```irb
irb :001 > (4 == 4) && (5 == 5)
=> true

irb :002 > (4 == 5) && (5 == 5)
=> false

irb :002 > (4 == 5) && (5 == 6)
=> false
```

### Logical OR

The OR operator `||` first evaluates the expressions to the left. If it
evaluate to true, the entire expression evaluates to true, whatever is on the
right. If it evaluates to false, the OR operator then evaluates the expression
on the right. One of the two expression has to evaluate to true for the entire
expression to evaluate to true.

```irb
irb :001 > (4 == 4) || (5 == 5)
=> true

irb :002 > (4 == 5) || (5 == 5)
=> true

irb :002 > (4 == 5) || (5 == 6)
=> false
```

### NOT Operator

In fronte of a boolean expression, it change the boolean value to its opposite.

```irb
irb :001 > !(4 == 4)
=> false
```

Note that the value in parentheses are evaluated first, and the result of the
evaluation is then flipped by `!`.

## Order of Precedence in Ruby

When evaluating multiple expressions, Ruby follows an **order of precedence**.
From highest order of precegence to lowest, it goes like the following:

- **Comparison**: `<=`, `<`, `>`, `>=`
- **Equality**: `==`, `!=`
- **Logical AND**: `&&`
- **Logical OR**: `||`

This is important: statements are not necessarily executed from left to right.

```ruby
if x && y || z
  # do something
end
```

`x && y` is executed first. If that statement is true, the condition is met and
the program will enter inside `if..end`. If it's false, then `z` will be
evaluated. The code on the next line will be executed if `z` is true, it won't
otherwise.

{.ui .info .message}
Using parentheses to group expressions together when possible helps with
readability and helps the computer to understand our intention more accurately.
Parentheses are evaluated in normal algebraic order.
