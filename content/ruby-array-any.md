---
date: 2021-03-15T16:54
---

# Ruby's any? Method

The `Array#any?` extends the `Enumerable#any?` method. This method passes each
element of the collection it is called upon (here, an Array) to a block or a
pattern and return `true` if one of the block returns a truthy ([[f097fac0]])
or if the pattern is equal to at least one of the element.

If no block or pattern is provided, an implicit `{ |obj| obj| }` block is
passed in as an argument, which wil cause `any?` to return `true` if at least
one of the collection elements is a truthy (not `false` or `nil`)

```ruby
[10, 5, 3].any? { |element| element > 8 }  # => true
%w[Ceci n'est pas une pipe].any?(/pipe/)   # => true
```
