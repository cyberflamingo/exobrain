---
date: 2020-08-23T11:45
---

# Ruby's case Statement Witout Comparison Value

Ruby's `case` statement is genrally written with a comparison value behind it.

However, it is possible create a `case` statement without comparison value.
In that case, it is equivalent in functionality to an `if elsif else`
conditional.

```ruby
case
when number % 3 == 0 && number % 5 == 0
  'FizzBuzz'
when number % 5 == 0
  'Buzz'
when number % 3 == 0
  'Fizz'
else
  number
end
```

Rubocop however, recommand to use an `if` expression:

```
Style/EmptyCaseCondition: Do not use empty case condition, instead use an if
expression.
```

```ruby
if number % 3 == 0 && number % 5 == 0
  'FizzBuzz'
elsif number % 5 == 0
  'Buzz'
elsif number % 3 == 0
  'Fizz'
else
  number
end
```
