---
date: 2022-02-01T20:25
---

CSS Containing Floats
=====================

A common float issue is the "containing floats" problem.

What happens is the browser *removes* floats from the normal document
flow, i.e., the container no longer contains the floated items. The
browser cannot determine the container's height and can't render the
container correctly, because the rendering engine no longer cares about
them.

```{=html}
<style>
  #container {
    height: 5em;
    margin-bottom: 2em;
  }

  #cols {
    box-sizing: border-box;
    width: 100%;
    padding: 1.5em;
    margin: 0 auto;
    background-color: #eee;
  }

  #primary,
  #secondary {
    background-color: rgb(100 53 201 / 60%);
  }

  #primary {
    float: left;
    width: 60%;
  }

  #secondary {
    float: right;
    width: 30%;
  }
</style>
<div id="container">
  <div id="cols">
    <div id="primary">
      <h1>Main Content</h1>
    </div>
    <div id="secondary">
      <h3>Sidebar Content</h3>
    </div>
  </div>
</div>
```

There are two main ways to palliate to this problem, both with advantages
and inconveniences.

Overflow
--------

`overflow: hidden` (or `overflow: auto`) is the simplest way to clear a
floated element. `overflow` creates a **block formatting context** which
contains everything inside the element to which it applies, including
floats.

```{=html}
<style>
  .overflow {
    overflow: hidden;
  }
</style>
<div id="container">
  <div class="overflow" id="cols">
    <div id="primary">
      <h1>Main Content</h1>
    </div>
    <div id="secondary">
      <h3>Sidebar Content</h3>
    </div>
  </div>
</div>
```

Clearfix
--------

Another solution is to use a **clearfix**: a standard pattern that
developers use to ensure container doesn't lose its floated children
elements. It uses an invisible block element as the last child element,
as well as the `clear` property.

```{=html}
<style>
  .clearfix::after {
    display: block;
    clear: both;
    content: "";
  }
</style>
<div id="container">
  <div class="clearfix" id="cols">
    <div id="primary">
      <h1>Main Content</h1>
    </div>
    <div id="secondary">
      <h3>Sidebar Content</h3>
    </div>
  </div>
</div>
```

A clearfix uses the `::after` pseudo-element with the following
properties:

-   `display: block;`: make the content a block object
-   `clear: both;`: "clear" the bloats inside the container (force the
    invisible child directly below the floated content)
-   `content: "";`: set the content of the child element to empty string
