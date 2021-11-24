---
date: 2020-12-30T11:09
tags:
  - cheatsheet
---

# Keystroke Idioms in Kakoune

| English                                 | Kakoune              |
|-----------------------------------------|----------------------|
| Delete Word                             | `wd`                 |
| Delete up to Whitespace                 | `<a-w>d`             |
| Delete Inner Word                       | `<a-i>wd`            |
| Delete Back 4 Words                     | `BBBBd` or `4Bd`     |
| Change to End of word                   | `ec`                 |
| Yank a sentence                         | `<a-a>sy`            |
| Change To next occurence of `x`         | `txc`                |
| Select next occurence of `x`            | `tx`                 |
| Indent 3 lines down                     | `xXX>`               |
| Unindent within braces                  | `<a-i>}<`            |
| Replace all occurence                   | `%s` word to replace |
| Multiple selections                     | `Shift + c`          |
| Search pattern set to current selection | `*`                  |
| Replace selected text with yanked text  | `R`                  |
| Start/stop macro recording              | `Q`                  |
| Split selected text on line ends        | `<a-s>` (`Alt` + `s`)|
| Keep selections not matching            | `<a-K>` (`Alt` + `K`)|
| Convert selection to upper case         | `~`                  |



[Source](https://cosine.blue/2019-09-06-kakoune.html)
