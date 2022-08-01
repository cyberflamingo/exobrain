---
date: 2020-08-11
tags:
  - programming
  - debugging
---

# Debugging with Pry

## Quick Definition

Bugs = human errors in code

Debugging is the process of identifying and fixing those errors.


## Debugging Steps

Essentially can be resumed in three steps:

1. Identify the problem
2. Understand the problem
3. Implement a solution


### Types of Error

#### Syntax Errors

* Missing characters
* Misspelled keywords

Syntax errors generally stops code execution because the language doesn't know
how to interpret the code.


Example: 

```ruby
a = true

if a
  puts 'It's true!' # syntax error
end
```


#### Logical Errors

* Errors in the logic of the code

Code can run but most probably produces unexpected results or miss some steps.


Example:

```ruby
puts "Please pick an option: 1 or 2"
user_input = gets.chomp

if user_input == 1
  puts "You picked option 1"
elsif user_input == 2
  puts "You picked option 2"
else
  puts "Invalid option!!"
end
```

We could probably use a combination of `puts` to check results at each steps and
debug our code, but let's try with `pry` instead (see [Debugging with Pry](#debugging-with-pry-1)).


## What is Pry?

Pry is a Ruby gem which can be installed with `gem install pry`.

At a basic level, Pry is a REPL: **R**ead-**E**valuate-**P**rint **L**oop.
It's the name of an interactive environment that:

1. Read user input
2. Evaluates the input
3. Print the results to the user
4. Loops back to the start


{.ui .info .message}
IRB is also a REPL. Pry is like an advanced IRB for debugging.


## Using Pry

Pry lets you move around different contexts and see which methods you can call
on the current context.

For example, creating an array and `cd` into it, then calling `ls` will show
every methods that can be used on the array:

```ruby
[1] pry(main)> arr = [1, 2, 3]
=> [1, 2, 3]
[2] pry(main)> cd arr
[3] pry(#<Array>):1> ls
Enumerable#methods: 
  chain        collect_concat  each_entry       each_with_object  find      grep      inject  member?    partition    slice_before  tally 
  chunk        detect          each_slice       entries           find_all  grep_v    lazy    min_by     reduce       slice_when    to_set
  chunk_while  each_cons       each_with_index  filter_map        flat_map  group_by  max_by  minmax_by  slice_after  sort_by     
Array#methods: 
  &    all?           collect!     delete_at   eql?        hash          length  permutation         reject!               rotate!    slice       to_ary     zip
  *    any?           combination  delete_if   fetch       include?      map     pop                 repeated_combination  sample     slice!      to_h       |  
  +    append         compact      difference  fill        index         map!    prepend             repeated_permutation  select     sort        to_s     
  -    assoc          compact!     dig         filter      insert        max     pretty_print        replace               select!    sort!       transpose
  <<   at             concat       drop        filter!     inspect       min     pretty_print_cycle  reverse               shelljoin  sort_by!    union    
  <=>  bsearch        count        drop_while  find_index  intersection  minmax  product             reverse!              shift      sum         uniq     
  ==   bsearch_index  cycle        each        first       join          none?   push                reverse_each          shuffle    take        uniq!    
  []   clear          deconstruct  each_index  flatten     keep_if       one?    rassoc              rindex                shuffle!   take_while  unshift  
  []=  collect        delete       empty?      flatten!    last          pack    reject              rotate                size       to_a        values_at
self.methods: __pry__
locals: _  __  _dir_  _ex_  _file_  _in_  _out_  pry_instance
```

Inside the context, calling one of the method above will give the result of the
method:

```ruby
[4] pry(#<Array>):1> first
=> 1
```

It is also possible to show the doc for a particular method with `show-doc` and
the name of the method.


## Invoking Pry at Runtime

First of all, we need to add `require 'pry'` at the top of our file.

Then, we need to add `binding.pry` somewhere in our code where we want it
to stop in order to study it.

This is a good time to define **binding**: binding is the act of associating
properties with names. The binding process might be determined at different
phases of the life cycle of a program, but in our case we will scope it to the
state of the program at time of execution.

When the program reaches `binding.pry`, Pry interrupts the program execution
and _pries open_[^1] the binding of our variables so that we can take a look
around.


### Gotchas

We can place `binding.pry` wherever we want in our code but this may have
unforseen consequences on the output of our code. For example, placing
`binding.pry` on the last line of some method like `#map` will have the side
effect of returning `nil`.

```ruby
require "pry"

arr = [1, 2, 3].map do |n|
  n * 2
  binding.pry # returns nil
end

p arr # [nil, nil, nil]
```

## Debugging with Pry

Let's add `require 'pry'` and `binding.pry` to our bugged code:

```ruby
require "pry"

puts "Please pick an option: 1 or 2"
user_input = gets.chomp

binding.pry

if user_input == 1
  puts "You picked option 1"
elsif user_input == 2
  puts "You picked option 2"
else
  puts "Invalid option!!"
end
```

When running the code above, the execution will stop at `binding.pry`. From
here we can call arguments and use methods at our convenience.

```ruby
     1: require 'pry'
     2: 
     3: puts "Please pick an option: 1 or 2"
     4: user_input = gets.chomp
     5: 
 =>  6: binding.pry
     7: 
     8: if user_input == 1
     9:   puts "You picked option 1"
    10: elsif user_input == 2
    11:   puts "You picked option 2"

[1] pry(main)> user_input
=> "1"
[2] pry(main)> user_input == 1
=> false
```

Obviously the problem here is we are comparing a string with an integer.

To solve this bug we can either convert `user_input` to an integer or replace
integers with strings in the comparison statements.


## Stepping through Code with pry-byebug

`pry-byebug` extends `pry` with additional commands such as:
* `next`
* `step`
* `continue`

Other gems which extends `pry` exist, such as `pry-nav` and `pry-debugger`.

Just as with `pry`, we need to add `require "pry-byebug"` at the top of our
code.


## Cheatsheets

<table class="ui celled table">
  <thead>
    <tr>
      <th>Command</th>
      <th>Effect</th>
    </tr>
  </thead>
    <tbody>
      <tr>
        <td data-label="Command">cd</td>
        <td data-label="Effect">Change context</td>
      </tr>
      <tr>
        <td data-label="Command">ls</td>
        <td data-label="Effect">Show info</td>
      </tr>
      <tr>
        <td data-label="Command">show-doc</td>
        <td data-label="Effect">Show doc of the method it is called upon</td>
      </tr>
      <tr>
        <td data-label="Command">whereami</td>
        <td data-label="Effect">Show context. Can take an integer argument to show n lines above and below</td>
      </tr>
      <tr>
        <td data-label="Command">exit-program</td>
        <td data-label="Effect">Exit program (not just the loop)</td>
      </tr>
      <tr>
        <td data-label="Command">Ctrl + D</td>
        <td data-label="Effect">Jump to next line</td>
      </tr>
    </tbody>
</table>


[^1]: This is awkward but it's at this right moment I realize the name of the `pry` gem comes from the verb [to pry](https://www.merriam-webster.com/dictionary/pry).
