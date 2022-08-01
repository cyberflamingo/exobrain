---
date: 2022-03-25T11:35
---

PostgreSQL
==========

[PostgreSQL](https://www.postgresql.org/) is a famous
[[relational-database-management-system]]. It is an open-source
"client-server" database which can be accessed using a programming
language, through a GUI application or a CLI.

Client Applications
-------------------

One strength of PostgreSQL is its packaged of "client applications".
These are used to interact with PostgreSQL in various ways by issuing a
command via the command line.

Some commonly used client applications:

-   `createdb`: wrapper around `CREATE DATABASE` SQL command, to create
    a new PostgreSQL database
-   `dropdb`: wrapper around `DROP DATABASE` SQL command, to destroys an
    existing PostgreSQL database
-   `pg_dump`: utility for consistently backing up a PostgreSQL database
    into a script file or other archive file (even when currently in
    use)
-   `pg_restore`: utility for restoring a PostgreSQL database from an
    archive file created by `pg_dump`
-   `pg_bench`: program for running benchmark tests on PostgreSQL
-   `psql`: terminal-based interactive console to interact with
    PostgreSQL

Client applications are to be used *within* one's terminal and not in
PostgreSQL interactive console (`psql`).

The `psql` Console Prompt
-------------------------

In the `psql` console prompt, one can issue two types of commands:

-   Meta-commands: backslash `\` followed by a command and optional
    arguments (like `\q` to quit)
-   SQL statements: commands issued to the database using SQL syntax
    (and terminating in a semi-colon)

[Source](https://launchschool.com/books/sql/read/interacting_with_postgresql)

Common PSQL Meta-Commands
-------------------------

-   `\connect database_name` (or `\c database_name`) to connect to the
    database called `database_name`
-   `\list` (or `\l`) to display all databases
-   `\quit` (or `\q`) to exit PostgreSQL session
-   `\edit` (or `\e`) to call an editor that let's you edit and rerun
    the previous command
-   `\dt` to display a list of all the existing tables
-   `\d foo` to describe the table `foo`
