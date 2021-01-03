---
date: 2021-01-02T19:13
---

# Common Collection Methods

## each

The `#each` method is used when one needs to yield a reference to each element
in the collection.

```ruby
arr = [1, 2, 3, 4]

arr.each do |num|
  puts num
end
```

Sometimes, one needs to use the element as well as the current element
numerical index. For this, there is the `#each_with_index` method.

```ruby
arr = [1, 2, 3, 4]

arr.each_with_index do |num, index|
  puts "#{index}: #{num}"
end
```
{.ui .message .info}
Note that `#each` returns the collection it is called upon as-is.


