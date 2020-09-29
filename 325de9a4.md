---
date: 2020-09-28T09:46
---

# Difference between loop and each in Ruby

A subtle difference to be aware of when using `loop` and/or `each` in Ruby.
Each time I will use the result of the snippet when passed in `irb`.


## loop

```ruby
array = (1..5).to_a

index = 0

loop do
  puts array[index]
  index += 1
  break if index == array.size
end
```

Results:

```ruby
1
2
3
4
5
=> nil
```

## each

```ruby
array = (1..5).to_a

array.each do |number|
  puts number
end
```

Results:

```ruby
1
2
3
4
5
=> [1, 2, 3, 4, 5]
```

The difference of course is `each` has a return value while `loop` does not.
Most of the time it won't matter but this is a common pitfals to be aware of.

