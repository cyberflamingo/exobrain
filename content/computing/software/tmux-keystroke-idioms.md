---
date: 2022-03-31T15:22
---

tmux Idioms in Kakoune
======================

tmux is a *terminal multiplexer*: a software that allows multiple
Windows inside one terminal window.

Common Keystroke
----------------

All command are preceded by a **prefix key**: `C-b` (`Ctrl` + `b`) by
default.

| Action                                                         | Keystroke     |
|----------------------------------------------------------------|---------------|
| Split screen in half from left to right                        | `%`           |
| Split screen in half from top to bottom                        | `"`           |
| Kill current pane                                              | `x`           |
| Switch to pane in whichever direction pressed                  | `<arrow key>` |
| Toggle full screen of current pane                             | `z`           |
| Create window                                                  | `c`           |
| Switch to window N                                             | `<number>`    |
| Detach from tmux, leaving everything running in the background | `d`           |
