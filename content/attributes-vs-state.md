---
date: 2021-06-04T08:54
---

# Attributes vs State

In #[[classes-and-objects]] we wrote that an object's **attributes** and
**behaviors** are defined in classes and that attributes of an object are
tracked by its **states**, while **behaviors** are what objects are capable
of doing.

But this is still a bit confusing. Here is a table

<table class="ui celled table">
  <thead>
    <tr>
      <th>Concept</th>
      <th>Meaning</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td data-label="Concept">Attributes</td>
      <td data-label="Meaning">What the object is made of: its instance variables' name and value. It also have to be accesssible from outside, i.e. have getter/setter methods.</td>
    </tr>
    <tr>
      <td data-label="Concept">States</td>
      <td data-label="Meaning">Collection of all instance variables and their values. All the object's attributes.</td>
    </tr>
    <tr>
      <td data-label="Concept">Behaviors</td>
      <td data-label="Meaning">What the object is able to do: its instance methods.</td>
    </tr>
  </tbody>
</table>

{.ui .info .message}
Regarding inheritance: instance variables are not inherited and have
nothing to do with the inheritance mechanism. They appear to be inherited
because instance variables are created by the methods that first assign
values to them. Those _methods_ are often inherited.
