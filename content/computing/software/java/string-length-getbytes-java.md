---
date: 2020-08-26T08:58
tags:
  - java
---

# String.length() vs String.getBytes().length in Java

`String.length()` returns the number of _grapheme_[^1] in the string. Another way to say it is `String.length()` returns the number of **UTF-16**
code units needed to reprensent the string.

On the other hand, `String.getBytes().length` returns the number of bytes to
represent the string, in regard to its specified encoding (which is set in
`file.encoding`). With UTF-16, the number of bytes would be 2x the value
returned by `String.length()`. This does not translate as well for UTF-8.

The relationship between these two lengths, however, varies if the string
contains non-ASCII characters.


[^1]: [What's the difference between a character, a code point, a glyph and a grapheme?](https://stackoverflow.com/q/27331819)
