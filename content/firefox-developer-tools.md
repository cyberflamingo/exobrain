---
date: 2021-11-16T22:05
---

Firefox Developer Tools
=======================

Developer Tools tricks and tips to remember.

Hide a Node
-----------

After selecting a node using the **Inspector** tool, one can easily hide
and unhide it using the `h` key.

Firefox will add `class="__fx-devtools-hide-shortcut__"` to the element,
making it hidden. Pressing the `h` key again will show the node again.

Reference Currently Selected Node with `$0`
-------------------------------------------

When a node is inspected, it can be referenced in the **Console** with
the variable `$0`. The Console Drawer itself can be opened using the
`Escape` key.

{.ui .info .message}
Firefox does not to the best of my knowledge indicate with a variable in
the Inspector tab that the node can be referenced, line Chromium-based
browser do with `== $0`.

Store as Global Variable
------------------------

An inspected node in the Inspector can be stored as a global variable by
right-clicking on it and selecting **Use in console**. It will show up
at `temp0` (with `0` incrementing) in the console.

Contrary to the reference used above with `$0`, `temp0` won't disappear
once a new node is selected in the Inspector.

Break on DOM Changes
--------------------

Right-click the element where to set the breakpoint in Inspector. After
selecting **Break on…**, select **Subtree modifications**, **Attribute
modifications**, or **Node removal**.

[More information.](https://developer.mozilla.org/en-US/docs/Tools)
