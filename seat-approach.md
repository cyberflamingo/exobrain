---
date: 2021-06-25T09:03
---

# SEAT Approach

In order to make test and assert results, a lot of redundant steps have to
occur. This is especially a problem for big projects with a lot of test
and expensive processes such as retrieving data from a database.

One way to approach writing a test is to use the 4 steps SEAT approach:

1. **S**et up the necessary objects
2. **E**xecute the code against the object we're testing
3. **A**ssert the results of the execution
4. **T**ear down and clean up any lingering artifacts

The first and last step are special methods that are called before and
after running every test. Setup is useful for, for example, instancing an
object that will be used all along the test. Tear down can help cleanup
after the test (cleaning up files, closing database connections etc).
