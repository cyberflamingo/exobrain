---
date: 2020-12-30T11:09
tags:
  - cheatsheet
---

Keystroke Idioms in Kakoune
===========================

Note: the following notation are often used in modal editors (example
for `Ctrl` + `v`):

-   `^V`
-   `Ctrl-V`
-   `C-V`

| English                                 | Kakoune                |
|-----------------------------------------|------------------------|
| Delete Word                             | `wd`                   |
| Delete up to Whitespace                 | `<a-w>d`               |
| Delete Inner Word                       | `<a-i>wd`              |
| Delete Back 4 Words                     | `BBBBd` or `4Bd`       |
| Change to End of word                   | `ec`                   |
| Yank a sentence                         | `<a-a>sy`              |
| Change To next occurrence of `x`        | `txc`                  |
| Select next occurrence of `x`           | `tx`                   |
| Indent 3 lines down                     | `xXX>`                 |
| Unindent within braces                  | `<a-i>}<`              |
| Replace all occurrence                  | `%s` word to replace   |
| Multiple selections                     | `Shift + c`            |
| Search pattern set to current selection | `*`                    |
| Replace selected text with yanked text  | `R`                    |
| Start/stop macro recording              | `Q`                    |
| Split selected text on line ends        | `<a-s>` (`Alt` + `s`)  |
| Keep selections not matching            | `<a-K>` (`Alt` + `K`)  |
| Convert selection to upper case         | `~`                    |
| Easily align text (`=` from all buffer) | `%s=<ret>&`            |
| Select block of similar indentation     | `<a-i>i` (`Alt` + `i`) |

Sources:

-   [The Vim-Inspired Editor with a Linguistic
    Twist](https://cosine.blue/2019-09-06-kakoune.html)
-   [The first two hours of Kakoune in two
    minutes](https://kakoune-editor.github.io/community-articles/2021/01/01/first_two_hours_in_two_minutes.html)
