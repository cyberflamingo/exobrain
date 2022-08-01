---
date: 2021-03-15T09:39
---

# Ruby's casecmp? Method

To compare two strings without worrying about their case, one can call the
`String#casecmp?` method.

This method returns `true` if the String passed in as an argument to the method
is equal after Unicode case folding to the String the method is called upon,
and `false` otherwise.

```ruby
'ReD PaNda'.casecmp?('rEd PAnDa')   # => true
'ReD PaNdas'.casecmp?('rEd PAnDa')  # => false
```
