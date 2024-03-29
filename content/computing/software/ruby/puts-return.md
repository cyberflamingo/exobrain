---
date: 2020-09-22T14:28
---

# puts vs return

Let's use a simple code snippet to explain the difference between `puts` and
`return`.

```ruby
list = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{list}" # "Before mutate method: [1, 2, 3]"
p mutate(list)                    # 3
p "After mutate method: #{list}"  # "After mutate method: [1, 2]"
```

The result should not be surprising if we know the following:

* Ruby methods _always_ return the evaluated result of the last line that is
  executed (i.e., we could have written `return array.pop` in our method)
* Difference between [[pass-by-reference-pass-by-value]]#

Now let's modify our code a little bit and include the Kernel method `puts`:

```ruby
list = [1, 2, 3]

def mutate(array)
  puts array.pop                  # 3
end

p "Before mutate method: #{list}" # "Before mutate method: [1, 2, 3]"
p mutate(list)                    # nil
p "After mutate method: #{list}"  # "After mutate method: [1, 2]"
```

The order of the comments above is a bit confusing ; the results come up this
way:

```ruby
"Before mutate method: [1, 2, 3]"
3
nil
"After mutate method: [1, 2]"
```

What is surprising the first time we encounter it is the `nil` result on the
penultimate line, although the result inside the method `mutate` is `3`. This
is because the Kernel method `puts` output what is passed to it but returns `nil`.

{.ui .info .message}
Good to know: the method `p` output what is passed to it but also returns the
result. `p array.pop` would have output `3` and returned `3` here.

