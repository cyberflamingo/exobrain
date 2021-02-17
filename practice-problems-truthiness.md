---
date: 2020-12-28T16:47
---

# Practice Problems: Truthiness

## Example 1

```ruby
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = arr.select do |n|
  n + 1
end

p new_array
```

**Answer:**

On `line 6`, we are calling the method `p` passing in local variable `new_array`
to it as an argument. This method output and return the array object pointed by the
variable, namely `[2, 3, 4, 5, 6, 7, 8, 9, 10, 11]`.

One `line 1`, we are initializing the local variable `arr` to the array object
with element 1 to 10: `[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]`.

On `line 3`, we are intializing `new_array` with the result of the method
`select`.

On `line 3-5`, the method `select` is called on the local variable `arr` passing in the
`do..end` block as an argument.

The method `select` iterates over each element in the array and passes it to
the block as the parameter `n`.

On `line 4`, `1` is added to `n`. As it's the last line of the block, the result
is returned.

The method `select` considers if the returned value of the block evaluates to
`true` or not. If it is, the method add the value to a new array.

This problem demonstrates the concept of truthiness. In Ruby, everything except
`false` and `nil` evaluates to `true`. In the case above, the block never
returns `false` or `nil`, therefore each value returned by the block are
evaluated to `true` and therefore all returned to the new array created by
`select`. This new array is used as the array object used in the initialization
of `new_array`.

## Example 2

```ruby
arr = [1, 2, 3].any? do |num|
  "hi"
end

p arr
```

**Answer:**

This code outputs `true` and return `true`.

On `line 5` we are calling the method `p` passing in the  local variable `arr`.

The local variable `arr` is defined on `line 1`. It is defined with the return
value of the method call `any?` on object array `[1, 2, 3]` passing in a
`do..end` block.

The method `any?` return `true` when at least one block passed to it returns
`true`. Here, it return `true` because on `line 1-3`, the `do..end` block
return the local string `"hi"` which always evaluates to true.

This problem demonstrates how the method `any?` works, as well as truthiness in
Ruby.

**Time**: 07:53

