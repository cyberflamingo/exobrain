---
date: 2021-12-06T10:07
---

CSS Dimensions
==============

Lengths property values provide size of some element on a page, such as
`width` or `height`. The property value consist of a numeric length and
a **measurements units** (`px`, `rem` etc), making a **measurements** or
**dimensions**.

Absolute vs. Relative Units
---------------------------

Absolute units are units based on a standard system of measures that
people agrees on. One unit is the same wherever we are. In CSS, there
are several but `px` is by far the most used.

{.ui .info .memo} A pixel on a standard screen and a pixel on a
high-resolution screen is not the same. To palliate to this problem, CSS
uses **physical pixel** (also **device** or **display** pixel) and **CSS
reference pixel** (**CSS pixel** or **reference pixel**). This
difference is the cause of many problem when using a design document to
build a web page. On a high-resolution screen, an image view at 100% of
its size in the image editing tool may appear smaller in the browser.

Relative units are units relative to something: a hand or a *story* or
*floor* of a buildings.

Famous relative units in CSS include `em` and `rem`. They are
proportional to the **calculated** and **root** font sizes,
respectively.

For example:

If the calculated font size of the current element is 20 pixels, `1.5em`
is `30px` ($20 \times 1.5$).

If the root font, i.e. the font size of the `html` element is 16 pixels,
`1.5rem` is `24px` ($16 \times 1.5$).

{.ui .info .memo} It's a good idea to set the root font size *in pixel*
in both `html` and `body` elements to make the above calculation more
predictable.

{.ui .info .memo} When working to support old browser, one needs to add
a *fallback* unit, generally in pixels. When doing so, one should assume
the browser default, or root font, to be 16px (not always true but good
enough).

### Percentages

Technically, percentages are not a length value in CSS but it doesn't
matter most of the case. They are use to *define dimensions as a
fraction of the container's width or height*.

### Auto

Like percentages, `auto` is not a length value. It's common uses are as
a way to fit the entire element in its container, or to push an element
all the way to one way or another. By setting right and left margins to
`auto` you can also center a block element.

#### Difference Between auto and 100%

When using `width: auto`, the browser tries to put the entire element,
including its margins, border and padding withing the container.
However, when using `width: 100%` instead, browser won't consider the
margins when it calculates the required element size.
