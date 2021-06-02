---
date: 2021-06-02T13:36
---

# Duck Typing

Duck typing is another way to do polymorphism. Actually, duck typing _is_
polymorphic by definition. Duck typing describes the concept of creating
objects of arbitrary types that all respond to the same method call: _if it
quacks like a duck, walks like a duck, then it's probably a duck_.

The only thing we do care is whether _unrelated_ objects have a common
particular behavior (method).

Imagine a `website.rb` program that have different element that can respond
to a mouse click.

```ruby
# website.rb

class Checkbox
  def click
    # check/uncheck
  end
end

class Textbox
  def click
    # focus
  end
end

class RadioButton
  def click
    # select current option, unselect other
  end
end

class Link
  def click
    # open link
  end
end
```

From the point of view of a possible `mouse` or `pointer` object, the
object does not need to know if the element is a checkbox, a link or
something else. All elements have the ability to handle a click whether
they are a checkbox, link or else.

Like the idiom say, we don't need to check whether it is a duck. It's good
enough to know it quacks like a duck and walks like a duck ; as long as it
behaves like a duck, it's as good as a real duck.
