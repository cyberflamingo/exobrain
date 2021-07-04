---
date: 2021-07-04T18:52
---

# Heredoc with Ruby

In Ruby, it is possible to use a #[[heredoc]] in order to write a multiline
strings.

This is done just like in Unix shells, with the important difference that
no space should come between the heredoc identifier and the double carret
(`<<`) because Ruby uses thoses as well.

```ruby
result = <<HEREDOC
First line
Second line
HEREDOC
```

The identifier (here, `HEREDOC`) can be whatever you want but all-uppercase
identifiers are generally used.

One inconvenience with heredoc is that, as they preserve spaces and
indentation, writting heredoc in Ruby can results in ugly and badly
indented code:

```ruby
class TicketMachine
  def error
    <<-HEREDOC
This ticket is #{travel_price} yens.
Please insert #{insufficient_funds} yens.
Thank you.
    HEREDOC
  end
end
```

{.ui .info .message}
`<<-` with a dash `-` lets you indent the closing heredoc identifier to the
same level as the opening one.

If we had indented our multiline strings correctly, the indentation would
have ben output _as is_, which is not what we want.

To have the message aligned against the left amrgin, we can use…

## The Squiggly Heredoc

Since Ruby 2.3, we have a new heredoc syntax called the **squiggly
heredoc**. Beside a funny name, it strips the leading whitespace in order
to let you write nicer code:

```ruby
class TicketMachine
  def error
    <<~HEREDOC
      This ticket is #{travel_price} yens.
      Please insert #{insufficient_funds} yens.
      Thank you.
    HEREDOC
  end
end
```

The only difference beside the now well indented multiline strings, is the
use of the **tilda**: `<<~`.

[Source](https://infinum.com/the-capsized-eight/multiline-strings-ruby-2-3-0-the-squiggly-heredoc)
