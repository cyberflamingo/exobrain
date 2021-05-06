---
date: 2021-05-06T14:12
---

# Getter/Setter Methods in Ruby

## Setter Methods

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
