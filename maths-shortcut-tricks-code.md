---
date: 2021-02-24T09:38
---

# Maths Shortcut Tricks for Code

Check for one positive and one negative number
----------------------------------------------

We ask the user to input two numbers in whatever order but with one condition:
one number must be positive and the other negative.

We know that multiplying a positive number with a negative number will always
return a negative number, therefore we can use this trick as a break condition.

```ruby
loop do
  first_number = gets.chomp.to_i
  second_number = gets.chomp.to_i
  break if first_number * second_number < 0 # Sum must be a negative number
  puts '>> Sorry. One integer must be positive, one must be negative.'
end

# Rest of the code...
```
