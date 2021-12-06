---
date: 2021-12-06T09:44
---

Margins and Padding
===================

Padding lies inside the border while margins lie outside it (even if the
border is a zero-width one).

Margins are also transparent while padding is opaque.

Margins *collapse* between `block` elements. It means if two `block`s
are placed one above the other, the margin between them **is not** the
sum of the bottom margin of the first and top margin of the second: the
margin *collapses* to the larger of the two margins in question.

Margin collapse only occurs with top and bottom margins. Padding does
not collapse.

`inline` elements **do not** have top and bottom margins and padding,
or, to be more precise, browser **do not** use them for spacing. k

When to use Margins or Padding?
-------------------------------

It is at the developer's discretion and there is no clear answer.
However, a useful strategy is to

-   Use **padding** to affect the **visible or clickable area**
-   Use **margins** for **spacing between elements**

In doubt, use margins. You probably need padding to:

-   Change the height or width of a border
-   Adjust how much background is visible around an element
-   Alter the amount of clickable area
-   Avoid margin collapse
-   add horizontal spacing to the left or right of an inline element
-   separate the left and right sides of a container from its content
    (and use margins for the vertical gap)
