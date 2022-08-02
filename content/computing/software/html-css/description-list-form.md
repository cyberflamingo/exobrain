---
date: 2022-01-26T09:24
---

Use Description List to Mark Up Forms in HTML
=============================================

Instead of wrapping `label`s and `input`s inside `div` element and
styling them, we can instead use a **description list** (`dl`, `dt` &
`dd`). It may seem strange, however it makes sense in regard of the
semantic meaning behind a description list: the terms are labels, and
they identify controls for the user. Thus, you can wrap form controls in
description list elements.

``` html
<form action="#">
  <fieldset>
    <dl>
      <dt><label for="text_field">Input Field</label></dt>
      <dd><input id="text_field" name="text_field" type=
      "text"></dd>
      <dt><label for="another_field">Another Field</label></dt>
      <dd><input id="another_field" name="another_field" type=
      "text"></dd>
    </dl>
  </fieldset>
</form>
```

<form action="#">
  <fieldset>
    <dl>
      <dt><label for="text_field">Input Field</label></dt>
      <dd><input id="text_field" name="text_field" type=
      "text"></dd>
      <dt><label for="another_field">Another Field</label></dt>
      <dd><input id="another_field" name="another_field" type=
      "text"></dd>
    </dl>
  </fieldset>
</form>
