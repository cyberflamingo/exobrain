---
date: 2020-08-13
tags:
  - ruby
---

# Rubocop

Rubocop is a linter for Ruby. It correct style and gives advices and
suggestions to make the code more readable.

While it gives great indication, Rubocop should not have the last say on wether
or not a certain code should be rewritten or refactored.

It is possible to temporary desactivate onr or more check by surrounding it 
with the following keywords:

```ruby
# rubocop:disable Metrics/AbcSize, Another/Rule
def my_orsum_method
  # foo bar
end
# rubocop:enable Metrics/AbcSize, Another/Rule
```
