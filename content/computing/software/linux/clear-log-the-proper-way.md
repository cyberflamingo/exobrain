---
date: 2022-08-20
---

Clear log the proper way
========================

The other day I was using Apparmor's `aa-audit` on my Firefox profile
and long story short I ended up with a massive 10GB `syslog` file.

While the "right way" to clear log is actually to rotate it, having 10GB
of almost the same audit log is not helpful. Instead, I used the
`truncate` command:

``` sh
truncate /var/log/syslog --size=500MB
```

500MB is still massive but I prefer to keep some log left, just in case.

The advantage of this method is it doesn't delete the log file but zeros
out its content instead, which prevent permission and missing log files
errors which often cause daemons and some tools to freak out.
