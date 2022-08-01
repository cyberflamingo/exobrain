---
date: 2021-06-07T21:17
---

# Encapsulation

**Encapsulation** is hiding piece of functionality and making it unavailable to
the rest of the code base.

Encapsulation is used to restrict direct access to the states of an object.

To access and modify the state of an object, publicly accessible methods
(generally _getter_ and _setter_ methods) are provided.

```ruby
class Customer
  def initialize(id, n, addr)
    @id = id
    @name = n
    @address = addr
  end

  def display_details
    puts "Customer id: #{id}"
    puts "Customer name: #{name}"
    puts "Customer address: #{address}"
  end

  private

  attr_reader :id, :name, :address
end

josh = Customer.new('0001', 'Josh', '26 ave Grand Marnier')
josh.display_details
```

In the example above, the states of the object `josh` instantiated from
`Customer` class are private, i.e., cannot be accessed directly. However,
the object has one behavior publicly available: instance method
`display_details`.

## Advantages of Encapsulation

- **Data Hiding**: from outside, the implementation of the class is hidden
  and code only interacts with setter/getter methods.
- **Reusability**: as long as the public interfaces are still public, the
  implementation is of no concern and therfore, the reusability is
  improved.
- **Testing**: encapsulated codes are easy to test with unit testing.
