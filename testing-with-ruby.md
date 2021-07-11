---
date: 2021-06-22T08:03
---

# Testing with Ruby

Testing with Ruby is often done with RSpec, but Minitest is the default
testing library. Functionality wise, both can do the same things but
Minitest has a more straight forward (Ruby-like) syntax while RSpec is
closer to natural English. Rspec is a _Domain Specific Language_ (DSL).

## Vocabulary of Testing

- **Test Suite**: the entire set of test for a program.
- **Test**: the situation or context in which tests are run. A test can
  contain multiple assertions.
- **Assertion**: the actual verification step; what is done to confirm that
  the data returned is what was expected.

## Autopsy of a Test File

Assuming a `Flamingo` class with an instance variable `wings` which points
to integer object `2`, we can write the following test:

```ruby
require 'minitest/autorun'          # loads files from `minitest` gem

require_relative 'flamingo'         # name of the file we're testing
                                    # `require_relative` means from the
                                    # current file's directory

class FlamingoTest < MiniTest::Test # need to be a subclass of
                                    # `MiniTest::Test` to inherit test
                                    # methods
  def test_wings                    # each test has its own instance method
                                    # that starts with `test_`
    flamingo = Flamingo.new
    assert_equal(2, flamingo.wings) # the actual assertion
  end
end
```

## Test Output

On our above file, the output would be something like this:

```
Run options: --seed 57527

# Running:

.

Finished in 0.000684s, 1461.4371 runs/s, 1461.4371 assertions/s.

1 runs, 1 assertions, 0 failures, 0 errors, 0 skips
```

The dot `.` represents one successfully ran test. When skipped or failed,
this dot became a `S` or a `F`, respectively.

`seed` tells the order the tests were run in. With multiple tests run in
random order, having a seed can help reproduce a bug which only happens
when tests are run in a particular order. To rerun the test in the same
order, we can append `--seed 57527` to our command.

## Assertions

The example above used a straight forward assertion: the one for equality.
There are other type of assertion, actually too much to list them all. They
can be seen on [this
page](https://docs.seattlerb.org/minitest/Minitest/Assertions.html).

The most common ones are written below:

- `assert(test)`: test for truthiness
- `assert_equal(exp, act)`: test for equality of `exp` and `act`
- `assert_nil(obj)`: test for `nil`
- `assert_raises(*exp) { ... }`: test for block raise of `*exp`
- `assert_instance_of(cls, obj)`: test for instance of class `cls`
- `assert_includes(collection, obj)`: test for inclusion of `obj` in
  `collection`

Most `assert` (and `refute`, see below) methods accept a message argument,
with an exception for `assert_mock`, `assert_raises` and `assert_silent`.

## Refutations

Refutation are the opposite of assertions: they _refute_ instead of
_assert_. So for example, `refute(test)` check for falsiness, `refute_nil`
test for _not_ `nil` etc.

## Setup and Teardown

To perform or run actions before or after each test, Minitest provides both
`setup` and `teardown` methods. Each class that defines a test suite can
have those two methods.

See also the #[[seat-approach]].

`setup` is often used to perform setup and requirements before each test.
`teardown` is called for any required cleanup. This is often use to
connect/disconnect to a database, for example.

Both methods are optional and independent: we can have both, neither or
one of the two.

```ruby
class DatabaseTest < Minitest::Test
  def setup
    @myapp = MyApp.new
  end

  def test_something
    # perform some test
  end

  def test_something_else
    # perform some test
  end

  def teardown
    @myapp.cleanup
  end
end
```

Prior to `test_something` and `test_something_else`, `setup` creates a
`@myapp` instance variable. After each test, `teardown` calls
`@myapp.cleanup` which does whatever is useful for `MyApp` class.
