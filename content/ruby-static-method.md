---
date: 2021-07-19T09:44
---

# Ruby's Static Method

To make a class method private, one would assume the folowing code:

```ruby
class MyClass
  # omitted for brevity

  private

  def self.my_method
    # do something
  end
end
```

However this code does not work as expected. `private` method does _not_
work on class methods, only instance methods.

To make a class methods private, one need to use the `class << self` idiom,
which lets us operate on the class itself as an object.

```ruby
class MyClass
  # omitted for brievety

  class << self
    private

    def my_method
      # do something
    end
  end
end
```

{.ui .info .message}
`class << self` needs to be closed with `end`. Also, methods inside it do
not need to be prepended with `self`.

The method `my_method` in the code above is a **class (or static) method**.
