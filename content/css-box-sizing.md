---
date: 2021-12-01T21:41
---

CSS Box Sizing
==============

Today's browsers use `width` $+$ `padding` $+$ `border` to calculate the
actual width and height of their #[[css-box-model]]. However, this box
model is modifiable using CSS's `box-sizing`.

`box-sizing` has three possible values:

1.  `content-box`: the default. Width and height values apply to the
    element’s content only. The padding and border are added to the
    outside of the box to get the size of the visible box.
2.  `padding-box`: Width and height values apply to the element’s
    content and its padding. The border is added to the outside of the
    box. CSS standard deprecates this setting; **do not use**.
3.  `border-box`: the most popular. Width and height values apply to the
    content, padding, and border. The browser interprets the `width` and
    `height` properties as the total actual width and height of the box
    (excluding margins).

The last one makes it possible to revive the "quirky" interpretation of
the box model, one of only thing [Internet Explorer seems to have done
right](https://www.jefftk.com/p/the-revenge-of-the-ie-box-model),
because it greatly simplify the math a front-end developer must do: 50%
of the container width is always 50% even with a 20px padding.

`border-box` is commonly used in *reset* stylesheet, in order to make it
the default behavior, as it's easier to make "fluid" or responsive
design with this value.

``` css
html {
  box-sizing: border-box;
}

*,
*::before,
*::after {
  box-sizing: inherit;
}
```

[Source](https://css-tricks.com/box-sizing/)
