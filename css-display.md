---
date: 2021-11-10T09:03
---

# CSS Display

Every HTML element have a default display (assigned by the aptyle named
`display` property). The three values are:

1. `inline`
2. `block`
3. `inline-block`

The value dictates if the element can share horizontal space with other
elements. A block element will typically cause a line break to occure,
while an inline element do not force a newline and only takes as much width
as necessary.

The CSS `display` property provides the ability to make any element a
different element.

## Inline Elements

As written before, an inline element will not cause a line break and its
box is tightly wrapped around it. It is also not possible to specify a
height and width for those elements.

To learn more about inline elements see
[MDN](https://developer.mozilla.org/en-US/docs/Web/HTML/Inline_elements).

## Block Elements

_Block-level_ elements are not displayed on the same level as the content
around them. These elements fill the **entire** width by default, although
the width can be set. As for the height, the element will use all the
height necessary to accomodate their content. This too can be set.

A block-level element always starts on a new line.

To learn more about block elements see
[MDN](https://developer.mozilla.org/en-US/docs/Web/HTML/Block-level_elements).

## Inline-Block Elements

Inline-block display combines features of both inline and block elements:
they can appear next to each other and we can specify their dimensions
using `width` and `height` properties. A good example of inline-block
elements are images.

## Float and Clear

Float property can be use to yanks element far to the left or far to the
right. It can also be used to float multiple elements at once. When this
heppens and the different elements have different heights, the elements
sometimes "bumps" into each other, not allowing other elements to properly
move to the left or to the right.

The clear property sets how the elements should behave when they bump into
each other. The possible values are:


- `left` the left side of the element will not touch any element within the
same containing element
- `right` the right side of the element will not touch any element within
the same containing element
- `both` neither side of the element will touch any element within the same
containing element
- `none` the element can touch either side


