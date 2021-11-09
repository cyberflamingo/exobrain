---
date: 2021-11-09T09:22
---

# CSS's Box Model

All elements on a web page are interpreted by the browser as residing
"inside" of a box. This is called the **box model**.

The box model of the following factors:

* Dimensions of an element's box
* Borders of an element's box
* Paddings of an element's box
* Margins of an element's box

The box model comprises the set of properties that define parts of an
element that take up space on a web page. Those properties are:

1. `width` and `height` of the content area
2. `padding`: the amount of space between the content area and the border
3. `border` surrounding content area and padding
4. `margin`: the amount of space between the border and the outside edge of
the element

```txt
+---------------------------------+
|             Margin              |
|  +---------------------------+  |
|  |          Border           |  |
|  |  +---------------------+  |  |
|  |  |       Padding       |  |  |
|  |  |  +---------------+  |  |  |
|  |  |  |               |+ |  |  |
|  |  |  |    Content    ||-|--|--|-- Height
|  |  |  |               |+ |  |  |
|  |  |  +---------------+  |  |  |
|  |  |   +-------------+   |  |  |
|  |  |          |          |  |  |
|  |  +---------------------+  |  |
|  |             |             |  |
|  +---------------------------+  |
|                |                |
+---------------------------------+
                 |
                 |
               Width
```

## Center an Element

To center an element, one can use `margin: 0 auto;`. This will set the top
and bottom margin to 0 pixels and adjust the left and right margins until
the element is centered _within its containing element.

To center an element, **the width of the element must be set**. If not set,
the width of the element will be set to the full width of the containing
element.

It is also not possible to center an element that takes up the full width
of the page since the width change because of display and browser window
size.

## Margin Collapse

Top and bottom margins, also called _vertical margins_, **collapse**, while
top and bottom padding does not.

In other words, two elements right next to each other with horizontal
margins will see their margins add up to make a total margin. Two elements
right one above the other with vertical margins, however, will have their
larger of the two vertical margins sets the margin.

## Difference Between `visibility` and `display`

There are two ways to remove an object from the page with CSS: `display:
none` and `visibility: hidden`. The former will completely remove the
element from the web page. The later will make the element not visible but
will keep the space reserved for it.

In both case, the element will be visible in the source code.
