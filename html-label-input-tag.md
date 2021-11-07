---
date: 2021-11-07T14:31
---

# The `<label>` and `<input>` Tag

When associating a `<label>` tag and its `<input>` tag using the `for`
attributes of the former with the `id` attributes of the later, one nifty
things that browsers do is they move the focus of the mouse into the form
when clicking on its corresponding label text.

```html
<form action="/example.html" method="POST">
  <label for="meal">What do you want to eat?</label>
  <br>
  <input type="text" name="food" id="meal">
</form>
```

Clicking on "What do you want to eat?" will move the mouse focus to the
text form:

<form action="/example.html" method="POST">
  <label for="meal">What do you want to eat?</label>
  <br>
  <input type="text" name="food" id="meal">
</form>
