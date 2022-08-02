---
Date: 2021-05-18T20:50
---

# Fake Operators and Equality

In Ruby, most operators are actually methods:

```ruby
1 + 3
# is actually...
1.+(3)

4 == 4
# is actually...
4.==(4)
```

This is true for the operators bellow:

<table class="ui celled table">
  <thead>
    <tr>
      <th>Operators</th>
      <th>Description</th>
     </tr>
  </thead>
  <tbody>
    <tr>
      <td data-label="Operators">`[]`, `[]=`</td>
      <td data-label="Description">Collection element getter/setter</td>
    </tr>
    <tr>
      <td data-label="Operators">`**`</td>
      <td data-label="Description">Exponential operator</td>
    </tr>
    <tr>
      <td data-label="Operators">`!`, `~`, `+`, `-`</td>
      <td data-label="Description">Not, complement, unary plus and minus</td>
    </tr>
    <tr>
      <td data-label="Operators">`*`, `/`, `%`</td>
      <td data-label="Description">Multiply, divide, and modulo</td>
    </tr>
    <tr>
      <td data-label="Operators">`+`, `-`</td>
      <td data-label="Description">Plus, minus</td>
    </tr>
    <tr>
      <td data-label="Operators">`>>`, `<<`</td>
      <td data-label="Description">Right and left shift</td>
    </tr>
    <tr>
      <td data-label="Operators">`&`</td>
      <td data-label="Description">Bitwise "and"</td>
    </tr>
    <tr>
      <td data-label="Operators">`^`, `|`</td>
      <td data-label="Description">Bitwise exclusive and inclusive "or" </td>
    </tr>
    <tr>
      <td data-label="Operators">`<=`, `<`, `>`, `>=`</td>
      <td data-label="Description">Less than/equal to, etc</td>
    </tr>
    <tr>
      <td data-label="Operators">`<=>`, `==`, `===`, `!=`, `=~`, `!~`</td>
      <td data-label="Description">Equality and pattern matching</td>
    </tr>
  </tbody>
</table>

Operators that are, in fact, methods, can be defined in custom classes[^1]
to change their default behaviors. For example we could compare two
`Person` classes by their age. To do that, we could use the _greater than_
operator (`>`) between two instances:

```ruby
class Person
  def initialize(age)
    @age = age
  end

  def >(other_person)
    age > other_person.age
  end

  def ==(other_person)
    age == other_person.age
  end

  protected

  attr_reader :age
end

arthur = Person.new(44)
tommy  = Person.new(43)

arthur > tommy  # => true
arthur == tommy # => false
```
(Note the use of `protected` which is perfect for this use case.)

Now, defining `==` method gives us `!=`. This is not true for `>` though.

```ruby
arthur != tommy # => true
arthur < tommy  # => NoMethodError (undefined method `<' for...
```

If we know we are going to use a lot of comparison, we can include the
`Comparable` module to our class and define `<=>`. By doing this, we are
effectively defining all comparison methods.

```ruby
class Person
  include Comparable

  def initialize(age)
    @age = age
  end

  def <=>(other_person)
    age <=> other_person.age
  end

  protected

  attr_reader :age
end

arthur = Person.new(44)
tommy  = Person.new(43)

arthur > tommy  # => true
arthur < tommy  # => false
arthur == tommy # => false
```

---

For the sake of completeness, let's add that there are also operators which
are not methods (and thus, can't be defined):

<table class="ui celled table">
  <thead>
    <tr>
      <th>Operators</th>
      <th>Description</th>
     </tr>
  </thead>
  <tbody>
    <tr>
      <td data-label="Operators">`.`, `::`</td>
      <td data-label="Description">Method/constant resolution operators</td>
    </tr>
    <tr>
      <td data-label="Operators">`&&`</td>
      <td data-label="Description">Logical "and"</td>
    </tr>
    <tr>
      <td data-label="Operators">`||`</td>
      <td data-label="Description">Logical "or"</td>
    </tr>
    <tr>
      <td data-label="Operators">`..`, `...`</td>
      <td data-label="Description">Inclusive range, exclusive range</td>
    </tr>
    <tr>
      <td data-label="Operators">`?` `:`</td>
      <td data-label="Description">Ternary if-then-else</td>
    </tr>
    <tr>
      <td data-label="Operators">`=`, `%=`, `/=`, `-=`, `+=`, `|=`, `&=`,
        `>>=`, `<<=`, `*=`, `&&=`, `||=`, `**=`, `{`</td>
      <td data-label="Description">Assignment/shortcuts, block delimiter</td>
    </tr>
  </tbody>
</table>

[^1]: They can also be re-defined for default class. This is called Monkey Patching and is very dangerous, and thus, should be avoided for the time being.
