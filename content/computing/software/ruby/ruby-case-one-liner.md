---
date: 2021-03-16T19:49
---

# Ruby's case Statement One Liner

Ruby's `case` can be written with a comparison value behind it, without it
([[ruby-case-statement-without-comparison-value]]), and using a one liner.

```ruby
case num
when num % 3 == 0 && num % 5 == 0 then 'FizzBuzz'
when num % 5 == 0                 then 'Buzz'
when num % 3 == 0                 then 'Fizz'
else num
end
```
