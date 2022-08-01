---
date: 2021-06-04T09:40
---

# Collaborator Objects

Collaboration is one way of modeling relationship between different objets.
In a collaboration, there is a _has-a_ type of relationship reffered to as
_association_ (see [[inheritance-vs-association]]#). Collaborator objects
can be of any time.

```ruby
class Library
  def initialize
    @book = []
  end

  def add_book(book)
    @books << book
  end
end

class Book
end

my_library = Library.new
my_book = Book.new
my_library.add_book(my_book)
```

In the code above, there is a _collaborative relationship_ between
`Library` and `Book` classes within the class definition of `Library`.
However, `my_book` doesn't become associated with `my_library` until the
last line when we call the `Library#add_book` method.

In general, collaboration is view in terms of modeling relationships, i.e.
even if we never call `Library#add_book` (and thus never associate
`my_book` with `my_library`), it is safe to say `Book` class is a
collaborator for `Library` because of the design decision in our code.
