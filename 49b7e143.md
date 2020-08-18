---
date: 2020-08-18
---

# Ruby's Parallel Assignment

Ruby, like other programming languages suchas Go, JavaScript, PHP, Lua and
Python, allows several variables to be assigned in parallel. This is called
**parallel assignment**[^1].

```ruby
array = [1, 2, 3]
left_index = 0
right_index = -1

array[left_index], array[right_index] = array[right_index], array[left_index]

p array # => [3, 2, 1]
```

The idiom on line 5 is used to swap two values without the use of an
intermediate variable. Good to know.


[^1]: Also called **simultaneous assignment** or sometimes **multiple
  assignment** through this can be confusing when used with simple assignment.
