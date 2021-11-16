---
date: 2021-11-09T20:50
---

# CSS Position

## Relative

`position: relative` lets you position an element _relative_ to its default
static position on the web page.

_Offset properties_ are used to move the element away from its default
static position. They are `top`, `bottom`, `left` and `right`.

## Absolute

`absolute` position makes all other elements on the page ignore the element
for which it is set. The element itself will be positioned relative to its
closest positioned parent element. Offset properties can be used to
determine the final position.

## Fixed

This position is used to _fix_ an element to a specific position on the
page. User scrolling will not make it disappear. It is often used to fix a
title or navigation bar on a web page.

When `fixed`, an element is removed from the flow of the HTML document. To
fix this, the section covered by the fixed element should be set to
relative and offsetted by the number of pixel used by the fixed element.

```css
header {
  position: fixed;
  width: 100%;
}

.jumbotron {
  text-align: center;
  width: 100%;
  position: relative;
}
```

The `z-index` property may come handy to keep the fixed element above all
the other element. `z-index` property does **not** work on static elements.
When not set, an element as a `z-index` value of `0`.

## Sticky

The `sticky` value keeps an element in the document flow as the user
scrolls but sticks to a specified position as the page is scrolled further.
