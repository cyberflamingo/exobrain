---
date: 2020-08-17
tags:
  - tool
---

# SVG optimization

SVG is a great XML-based vector image format. Unfortunately a lot of tool don't
minify it. While almost negligeable for complex image, it makes for ridiculous
size for small icons.

[SVG Optimizer](https://github.com/svg/svgo) is a easy to use Nodejs-based CLI
tool for just this purpose: optimizing/minimizing SVG vector graphics files.

```sh
svgo image.svg -o image.min.svg
```
