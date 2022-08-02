---
date: 2021-04-14T20:15
---

# Inheritance vs. Association

**Inheritance** can be thought of as an _is-a_ relationship. For example, a
dictionary _is_ a book.

```ruby
class Book
end

class Dictionary < Book
end
```

**Association** can be thought of as a _has-a_ relationship. For example, a
library _has_ books, so there is an associative relationship between
objects of class `Library` and objects of class `Book`.

```ruby
class Library
  def initialize
    @book = Book.new
  end
end

class Book
end
```

See also _Collaborator Objects_ in
#[[what-is-object-oriented-programming]].
