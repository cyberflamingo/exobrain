---
date: 2022-04-29T14:10
---

Dates to Test in your Program
=============================

In programming there are several "problematic" dates. They are
problematic mainly because people forget to test for them.

-   **1970-01-01**: start of time (Unix time)
-   **2025**: (Only in Japan) Showa 100 on older system
-   **2036-02-07 06:28:16 UTC**: Network Time Protocol roll over
    (integer overflow)
-   **2038-01-19**: Unix time roll over
-   **2038-11-20 or 21**: GPS week number rollover
-   **2106-02-07 06:28:15**: Roll over of date saved with `time_t` in
    hexadecimal format

Testing for bundary value (a bit before and a bit after) is also a must.
Specially for people not on UTC timezone.
