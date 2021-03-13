---
date: 2021-03-13T19:09
---

# Ruby's gets and chomp

To get data form the user, Ruby provides the `gets` ("get string") method.

When using it, the program wait for the user input and the press of the enter
key. This last action leaves a newline character at the end of the string.

```irb
irb :001 > animal = gets
Flamingo
=> "Flamingo\n"
```

To get rid of it, we can chain the `chomp` method to `gets`:

```irb
irb :001 > animal = gets.chomp
Flamingo
=> "Flamingo"
```

Note that, as its name indicates, the `gets` method always returns a String
object.

```irb
irb :001 > num = gets.chomp
9
=> "9"
irb :002 > num = gets.chomp.to_i
9
=> 9
```
