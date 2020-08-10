---
date: 2020-08-09
tags:
  - programming
  - tips
---

# Evaluate a Block

Questions to ask oneself when evaluating a code:

* What is the type of action being performed (method call, block, conditional, etc..)?
* What is the object that action is being performed on?
* What is the side-effect of that action (e.g. output or destructive action)?
* What is the return value of that action?
* Is the return value used by whatever instigated the action?

## Example with a Table

<table class="ui celled table">
  <thead>
    <tr>
      <th>Line</th>
      <th>Action</th>
      <th>Object</th>
      <th>Side Effect</th>
      <th>Return Value</th>
      <th>Is Return Value Used?</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td data-label="Line">#</td>
      <td data-label="Action">method `foo` called</td>
      <td data-label="Object">Array</td>
      <td data-label="Side Effect">None</td>
      <td data-label="Return Value">`nil`</td>
      <td data-label="Is Return Value Used?">No</td>
    </tr>
  </tbody>
</table>
