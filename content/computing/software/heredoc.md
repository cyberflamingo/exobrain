---
date: 2021-07-04T18:35
---

# Heredoc

A **here document** or **heredoc** is a section of source code file treated
as a separated file. It also refers to a way to form a multiline string
literals, preserving line breaks and other whitespace (including
indentation) in a text.

In Unix shells, heredoc are used to to output commands or text preserving
whitespaces:

```sh
$ cat << EOF > ./my_file.txt
heredoc> This file has multiple lines.
heredoc> It is in directory "$PWD".
heredoc> EOF
```

The command above uses heredoc to output two lines to a file called
`my_file.txt`. The command `"$PWD"` is expanded at execution.

`EOF` is used as the _delimiting identifier_. By convention it is often
`EOF` or `END`in all-uppercase but it can be anything, as long as the first
and last line use the same identifier.

```sh
$ cat my_file.txt
This file has multiple lines.
It is in directory "/home/user".
```

It is possible to _not_ expand commands by surrounding `EOL` with single
quotes: `<< 'EOF'`.

[More informations](https://en.wikipedia.org/wiki/Here_document)

See also [[heredoc-ruby]]#.
