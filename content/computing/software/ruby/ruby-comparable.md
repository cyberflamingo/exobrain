---
date: 2021-03-13T18:57
---

# Ruby's Comparable

Every comparable methods in Ruby are implemented with `<=>`.

"Is equal to" (`==`), "not equal to" (`!=`), "less than" (`<`) and "greater
than" (`>`) operators and symbols are pretty straightforward.

One method I often forget is the `Comparable#between`: this useful method is
called with two parameters: a minimum and a maximum. It returns a Boolean,
`true` or `false`, depending on the result of the comparison between the object
it is called upon and the two parameters.

From the doc:

```ruby
3.between?(1, 5)               #=> true
6.between?(1, 5)               #=> false
'cat'.between?('ant', 'dog')   #=> true
'gnu'.between?('ant', 'dog')   #=> false
```
