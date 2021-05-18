---
date: 2021-05-06T14:12
---

# Getter/Setter Methods in Ruby

In Ruby and most programming language, it is not possible to call instance
variable directly. To access objects' attributes, one need to use _getter_
and _setter_ methods.

Getters and setters are instance methods that let you retreive and modify
instance variables.

```ruby
class Obake
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def set_name=(new_name)
    @name = new_name
  end

  def speak
    puts "けけけけ"
  end
end

ghost = Obake.new('Casper')
puts ghost.get_name    # => Casper
ghost.set_name = 'Arthur'
puts ghost.get_name    # => Arthur
```

In most programming language, `get_*` and `set_*` is used as the method
name. In Ruby, by convention we use the variable name itself. Let's rewrite
the code above with Ruby's convention:

```ruby
class Obake
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def speak
    puts "けけけけ"
  end
end

ghost = Obake.new('Casper')
puts ghost.name        # => Casper
ghost.name = 'Arthur'
puts ghost.get_name    # => Arthur
```

## Attributes Accessor

Writting _getter_ and _setter_ methods takes a lot of room in our program
for a somewhat basic feature. With a lot of states, even a basic class can
take several hundreds lines.

Fortunately, Ruby has a built-in way to automatically create _getter_ and
_setter_ methods, using the **attr_accessor** method.

```ruby
class Obake
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    puts "けけけけ"
  end
end

ghost = Obake.new('Casper')
puts ghost.name        # => Casper
ghost.name = 'Arthur'
puts ghost.get_name    # => Arthur
```

There are three `attr_` methods:

- `attr_accessor` read & write
- `attr_reader` read only
- `attr_writer` write only

Instance variables are written like symboles with a `:`. Multiple variables
can be written separated by comma: `attr_reader :name, :age`.

## Setter Methods

`ghost.name = 'Arthur'` is a shorthand for `ghost.name=('Arthur')` where
`name=` (with `=`) is the method name and the string `'Arthur'` is the
argument passed to in to the method. However Ruby recognizes this is a
_setter_ method and let us use a more natural assignment syntax.

{.ui .message .warning}
In Ruby, setter methods **always return the argument that was passed in**,
even when you add an explicit return statement.

```ruby
class BankAccount
  # Rest of the code...
  def balance=(new_balance)
    if new_balance >= 0
      @balance = new_balance
      true
    else
      false
    end
  end
end
```

The `balance=` method above will always return its argument
(`new_balance`), even if the instance variable `@balance` is re-assigned or
not.
