---
date: 2020-08-13
tags:
  - tips
---

# Vim Keystrokes

This is a list of keystroks that for the life of me I cannot remember and need
to check each time.


## Switching Case of Characters

lower case to UPPER CASE: `gU` or `g~` + movement

UPPER CASE to lower case: `gu` or `g~` + movement


## Comment/Uncomment Multiple Lines

{.ui .info .message}
The keystroke to select multiple line is common for all command.


1. Place the cursor to the first line you want to comment and press `Ctrl` +
`V` to put the editor in VISUAL BLOCK mode.
2. Using the arrow key (or h j k l) select every line to comment/uncomment.
3. Press `Shift` + `I` to put the editor in INSERT mode and then press `#` to comment or `x` to uncomment (delete).
4. Last, press `Esc` to insert a `#` character/delete every selected haracter
on all other selected lines.


## Refactoring Variables

1. Place cursor on variable to rename
2. Type `gd` (or `gD` for global variable)
3. `c` to change
4. `gn` to search for last used search pattern
5. Type variable's new name
6. `esc` to exit
7. `.` to repeat and apply to next occurences

