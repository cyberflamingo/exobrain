---
date: 2022-01-25T09:50
---

The `reset` Type on `input` Tags
================================

The `reset` type creates a button which, on click, *resets* the contents
of a form to its default values. Clicking does not send a request to the
server.

``` html
<form action="#" method="post">
  <fieldset>
    <label>
      <input name="color" type="radio" value="green" checked />
      Green
    </label>

    <label>
      <input name="color" type="radio" value="red" />
      Red
    </label>
  </fieldset>

  <fieldset>
    <input type="reset" value="Clear Form" />
  </fieldset>
</form>
```

```{=html}
<form action="#" method="post">
  <fieldset>
    <label>
      <input name="color" type="radio" value="green" checked />
      Green
    </label>

    <label>
      <input name="color" type="radio" value="red" />
      Red
    </label>
  </fieldset>

  <fieldset>
    <input type="reset" value="Clear Form" />
  </fieldset>
</form>
```
