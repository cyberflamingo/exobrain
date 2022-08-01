---
date: 2021-03-15T16:34
---

# Ruby's center Method

Ruby provides a String method to center a String object according to a width,
passed in as a parameter.

The width does not include the String object's length it is called upon,
therefore a good trick to center a text is to add the String length plus an
even number for the space surrounding it.

```ruby
text = 'Nicky Larson'

text.center(text.length + 4)  # => "  Nicky Larson  "
```

The default padding string is a whitespace (`' '`) but it can be modified:

```ruby
text.center(text.length + 4, '*')  # => "**Nicky Larson**"
```
