---
date: 2021-04-07T17:18
---

# Method Access Control

Method access control is the concept of using _access modifiers_ to change the
visibility of methods in a class. In Ruby by default, method are public unless
specified otherwise.

Ruby have the `public`, `private`, and `protected` access modifiers.

To make methods work inside the class but not available to the rest of the
program, one can use the `private` access modifier.

There is also an in-between access modifier:

-  From _inside_ the class `protected` methods are accessible like `public`
methods
-  From _outside_ the class `protected` methods act like `private` methods

## Access Modifiers and Getters/Setters

Getters and setters (in Ruby, the built-in `attr_*` methods) behing methods,
their visibility can be changed just like other methods.

It can become confusing because of Ruby's syntactical sugar. Using for example
`attr_accessor :name` accessor methods provides us with `name` and `name=`
getter/setter instance methods, and `@name` instance variables. The setter
instance method, particularly, is easily confused with a local variable
initialization or reassignement.

Let's see two examples using `private` and `protected`.

```ruby
class Account
  def initialize(name, balance=100)
    @name = name
    @balance = balance
  end

  attr_reader :name

  def display_balance(pin_number)
    if pin_number == pin
      puts "Balance: $#{balance}."
    else
      pin_error
    end
  end

  def withdraw(pin_number, amount)
    if pin_number == pin
      self.balance -= amount  # We need `self` here
      puts "Withdrew #{amount}. New balance: $#{balance}."
    else
      pin_error
    end
  end

  private

  attr_accessor :balance

  def pin
    @pin = 1234
  end

  def pin_error
    "Access denied: incorrect PIN."
  end
end

checking_account = Account.new('Dave', 1_000_000)
checking_account.display_balance(1234)
checking_account.withdraw(1234, 3_000)
```

On the example above, we use `self` with `balance=`, otherwise Ruby would
interprete `balance` as a new local variable (and return an error because
`balance = balance - amount` is intepreted as `balance = nil - amount`).

Here, `balance` and `balance=` accessor methods are accessible inside the
instance but cannot be called outside of it, i.e., `checking_account.balance`
is not permitted.

```ruby
class Student
  def initialize(n, g)
    @name = n
    @grade = g
  end

  def better_grade_than?(other_student)
    grade > other_student.grade  # => Note this line
  end

  protected

  attr_reader :grade
end

joe = Student.new('Joe', 18)
bob = Student.new('Bob', 16)

puts 'Well done!' if joe.better_grade_than?(bob)
```

Here, `grade` is accessible inside the instance but not outside. Would we use
`private` instead, accessor method `grade` (getter for instance `joe`) would
have been accessible, but the other accessor method `grade` (getter for
instance `bob`) would not, because we try to access it from outside.

Ruby would have raise an easy to misinterpret error message:

```irb
irb:8:in `better_grade_than?': private method `grade' called for #<Student:0x0000557a533462c8 @name="Bob", @grade=16> (NoMethodError)
```

Note `@name="Bob"`, this is the important part to know whether `private method
``grade'` concerns the method on the left or on the right.
