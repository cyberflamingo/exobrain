---
date: 2022-03-25T12:57
---

Structured Query Language (SQL)
===============================

SQL, meaning **S**tructured **Q**uery **L**anguage, is a programming
language used to communicate with a relational database.

It uses simple English sentences that allow to `SELECT` (find), `INSERT`
(add), `UPDATE` (change) or `DELETE` (remove) data.

SQL is a *declarative* language: in a SQL statement you describe
**what** needs to be done, but not **how** to do it; the later, as well
as the execution, is handled by the
[[relational-database-management-system]]#.

SQL Sub-Languages
-----------------

One can think of SQL as three separate sub-languages which their
specificities:

-   **DDL: Data Definition Language**: define the structure of a
    database and the tables and columns within it
-   **DML: Data Manipulation Language**: retrieve or modify data stored
    in a database (ex: `SELECT` queries)
-   **DCL: Data Control Language**: determine what various users are
    allowed to do when interacting with a database, in other words, the
    "security" of a database

[Source](https://launchschool.com/books/sql/read/interacting_with_postgresql)

Data vs Schema
--------------

A RDBMS such as [[postgresql]] knows how to interpret the syntax of
an SQL statement thanks to the role that data and schema plays in a
database.

**Schema** relates to the *structure* of a database, such as the name of
a table and its columns, data types etc.

**Data** relates to the *contents* of a database, i.e., the actual
values associated with rows and columns in a database table.

The combination of the two is what creates the structured data that we
can interact with.

[Source](https://launchschool.com/books/sql/read/basics_tutorial)

Convention
----------

SQL is case-insensitive, meaning it doesn't care if its statement is
written in lowercase or uppercase. This is not true for data, though.

The convention is to use uppercase for commands and lowercase for names,
for clarity.

### Database Naming

Database names shall be self-descriptive, no abbreviation nor acronym,
and names shall be written in snake\_case.

SQL Tables
----------

Tables, sometimes called *relations* and the relationships between those
are what provide structure to our data. Data are saved in the columns of
our table.

Tables can be used to represent real world abstractions of business
logic, such as customer or an order.

A basic table is create with the following statement:

``` sql
CREATE TABLE table_name (
  column_1_name column_1_data_type [constraints, ...],
  column_2_name column_2_data_type [constraints, ...],
  -- ...
);
```

Each line (finished by a coma `,`) represents one column of our table.
The first part is the name of the column. Except for the convention
described above, there is nothing particular to be aware of. The second
part is the data type of the column (see below). The third part is one
or more constraints (optional).

### Data Types

A data type describes the values that is allowed for that column of the
table. It's both for organization and for protection of the database (to
refrain from entering invalid type). Commons data types are described
below:

| Data Type                   | Description                                                                                           |
|-----------------------------|-------------------------------------------------------------------------------------------------------|
| `serial`                    | (Deprecated) Create identifier columns `id` (non-null auto-incrementing integer) for the database     |
| `IDENTITY`                  | New feature replacing `serial`[^1]                                                                    |
| `char(N)`                   | Column can only contain a string of `N` characters in length (remaining filled with space characters) |
| `varchar(N)`                | Same as `char(N)` without the constrain of remaining string length                                    |
| `boolean`                   | Boolean data type (`true` / `false`, or `t` / `f` in PostgreSQL                                       |
| `integer` or `INT`          | Integer data type                                                                                     |
| `decimal(precision, scale)` | Decimal number with a total digits of `precision` and total digits in the fractional part of `scale`  |
| `timestamp`                 | Date and tie in `YYYY-MM-DD HH:MM:SS` format                                                          |
| `date`                      | Date without the time                                                                                 |

### Constraints

Constraints are rules to put on columns in order to define what data
values are allowed. While optional, most of the time it is recommended
to add them as it helps maintaining the integrity and quality of the
data that the column is storing.

Often used constraints include:

| Constraints   | Description                                                                      |
|---------------|----------------------------------------------------------------------------------|
| `UNIQUE`      | Prevents duplicate value in that column                                          |
| `NOT NULL`    | Cannot be left empty                                                             |
| `DEFAULT foo` | If no value is set at creation time, default value of `foo` is set in that field |

### Alter a Table

One can modify a table using the `ALTER TABLE` statement. The syntax is
as follows:

``` sql
ALTER TABLE
  table_name
  modify_clause
  arguments;
```

To rename a **table**, one can use the following:

``` sql
ALTER TABLE
  foo RENAME TO bar;
```

To rename a **column**, one can use the following:

``` sql
ALTER TABLE
  bar RENAME COLUMN foobar TO barfoo;
```

#### Alter a Column's Datatype

To alter a column's datatype, one can use `ALTER COLUMN` in conjunction
with `ALTER TABLE`:

``` sql
ALTER TABLE
  bar
ALTER COLUMN
  barfoo TYPE char(10);
```

#### Adding/Removing Constraints

Constraints are added/removed rather than changed. This is because you
can have several constraints in a column.

``` sql
ALTER TABLE
  bar
ADD
  [CONSTRAINT constraint_name]
  constraint_clause;
```

{.ui .info .message}
`constraint_name` is optional, as indicated by the brackets.

Depending on the type of constraint, the syntax can vary. This is true
for so called "table constraints" and "column constraints".

The difference is mainly syntactic.

`NOT NULL` for example is always a column constraint, which is why it
has its special command for adding constraint to an existing table:

``` sql
ALTER TABLE
  bar
ALTER COLUMN
  barfoo
SET
  NOT NULL;
```

To remove a constraint, we use the following syntax:

``` sql
ALTER TABLE
  bar DROP CONSTRAINT constraint_name;
```

To drop the `DEFAULT` clause on data type `serial`, we use the
following:

``` sql
ALTER TABLE
  bar
ALTER COLUMN
  id DROP DEFAULT;
```

### Adding/Removing a Column

The syntax is the `ADD COLUMN` clause to `ALTER TABLE` statement:

``` sql
ALTER TABLE
  bar
ADD
  COLUMN last_login timestamp NOT NULL DEFAULT NOW();
```

Removing a column uses `DROP COLUMN`:

``` sql
ALTER TABLE
  bar DROP COLUMN piyo;
```

### Dropping Tables

This dangerous action can be done with the following command:

``` sql
DROP TABLE bar;
```

{.ui .warning .message}
This action is irreversible.

[Source](https://launchschool.com/books/sql/read/alter_table)

Data
----

### Insertion Statement Syntax

The most basic insertion statement is as follows:

``` sql
INSERT INTO
  table_name (column1_name, column2_name,...)
VALUES
  (data_for_column1, data_for_column2,...);
```

Three piedes of information are to be provided:

1.  The table name
2.  The columns' names
3.  The values to be stored in each columns

Will columns' names can be omitted under certain conditions, it's
generally best to write both the column and its data to avoid error down
the road.

A successful insertion will produce the following result (meaning is in
comment):

``` txt
INSERT 0 1
--     |  \
--    oid  |
--       count
```

To insert several data sequentially in one command, you can separate
each row with a comma `,`:

``` sql
INSERT INTO
  table_name (column1_name, column2_name,...)
VALUES
  (data_for_column1, data_for_column2,...),
  (data_for_column1, data_for_column2,...);
```

[Source](https://launchschool.com/books/sql/read/add_data)

[^1]: [PostgreSQL Don't Do
    This](https://wiki.postgresql.org/wiki/Don%27t_Do_This#Don.27t_use_serial)
