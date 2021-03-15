---
date: 2021-03-15T08:55
---

# Ruby's ::new Class

`::new` is a _class_ method: it creates an instance of the class.

Ruby generally offers two ways to create an object. For example the Array
object can be created the following ways:

- `array1 = Array.new` (the `::new` class method)
- `array2 = []` (a shorthand method)

Functionnally and speed is the same, however `Array.new` can be called passing
in a block, while `[]` cannot.

Codes behing written for people first, linter such as Rubocop prefers[^1] `[]`
for creating empty Array and `Array.new(n)` when creating an Array object,
passing in parameter `n`.

[^1]:[Literal Array and Hash](https://github.com/rubocop/ruby-style-guide#literal-array-hash)
