---
date: 2020-08-04
tags:
  - programming/regex
---

# Regex Quantifiers

Quantifiers lets you match sequences.


<table class="ui celled table">
  <thead>
    <tr>
      <th>Name</th>
      <th>Quantifier Character</th>
      <th>Effect</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td data-label="Name">Zero or More</td>
      <td data-label="Quantifier Character">*</td>
      <td data-label="Effect">Matches zero or more occurrences of the pattern to its left</td>
    </tr>
    <tr>
      <td data-label="Name">One or More</td>
      <td data-label="Quantifier Character">+</td>
      <td data-label="Effect">Matches one or more occurrences of the pattern to its left</td>
    </tr>
    <tr>
      <td data-label="Name">Zero or One</td>
      <td data-label="Quantifier Character">?</td>
      <td data-label="Effect">Matches pattern that either occurs once or doesn't occur at all</td>
    </tr>
    <tr>
      <td data-label="Name">Ranges</td>
      <td data-label="Quantifier Character">p{m,n}</td>
      <td data-label="Effect">Matches matches `m` or more occurrences of `p`, but not more than `n` if provided</td>
    </tr>
  </tbody>
</table>

## Greediness vs. Laziness

The quantifiers above are **greedy**: they always match the longest possible
string they can.

Greediness is uselful most cases, but when you need to match the fewest number
of characters possible, we need to use a **lazy** match.

In Ruby and Javascript, lazy match are called with a `?` behind the maiin
quantifier.


[Further reading](https://launchschool.com/books/regex/read/quantifiers)
