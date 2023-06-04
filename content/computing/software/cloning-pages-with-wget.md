---
date: '2023-04-28T16:46:35+0900'
---

# Cloning Pages with `wget`

``` {.sh}
wget -mk -nH
```

-   `-m` turns on all options for mirroring (recursion, time stamping...)
-   `-k` convert link in the local document to make them suitable for local viewing
-   `-nH` useful to clone the site in the current folder without creating an additional folder

[Source](https://my.ine.com/INE/courses/630a470a/web-application-penetration-testing-extreme)
