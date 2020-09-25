---
date: 2020-09-25T08:40
---

# Method with Block at Invocation

Local variable passed to a method as an argument is pretty straightforward: we
pass the variable and it is either used or not inside the method.

Block at invocation is a bit different: every method can use a block as an
argument but in order to be executed, the method needs to be constructed with
`yield`.

```ruby
def some_method
  yield
  puts 'un mouton !'
end

some_method do
  puts 'Dessine-moi...'
end

# => Dessine-moi...
#    un mouton !
```

