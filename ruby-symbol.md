---
date: 2021-06-17T09:26
---

# Ruby's Symbol

To iterate over a collection doing only one action, we can explicitly write
the action:

```ruby
[1, 2, 3, 4].map { |num| num.to_s }
```

Or we can pass a Proc and Symbol `&:to_s` as an argument to the method instead
of a block:

```ruby
[1, 2, 3, 4].map(&:to_s)
```

We can see `&` which turns a Proc into a block (#[[ruby-proc-and-scope]])
and `:to_s` which is a Symbol.

What is happening here is:

- Ruby convert the object after `&` to a Proc with `#to_proc` if it is not
  one already. (An error is thrown if the object cannot be converted)
- `&` turns the `Proc` into a block.

The code bellow illustrates illustrates what is happening step by step:

```ruby
def my_method
  yield(2)
end

my_proc = :to_s.to_proc # Call `to_proc` on symbol `to_s`
my_method(&my_proc)     # Convert Proc into a block then pass to method
# => "2"
```
