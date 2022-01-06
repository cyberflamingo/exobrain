---
date: 2022-01-06T10:27
---

Update inotify max user watches
===============================

On Linux, `inotify` provides a mechanism for monitoring file system
events[^1]. Each call to the API is a "watch", which corresponds to one
watched file or directory. The common max watch value *was*
$8 \times 1024 = 8192$, but on more recent version of the Linux kernel,
the value is dynamically generated to use no more than 1% of addressable
memory within the range `[8192, 1048576]`[^2].

Pop!\_OS
[uses](https://github.com/pop-os/linux/blob/master/fs/notify/inotify/inotify_user.c#L818)
the kernel version 5.11, which first include this mechanism. But for
some reason my number of `inotify` was way lower than 1% of my total
memory.

Fortunately, the maximum number of watches can be manually updated. Any
number in the given range set in the Linux kernel above is likely good
enough. I like to use a number between 1% to 4%[^3] of my total memory.
I also like it to be a number divisible by 1024 but this is just
personal preference.

The total memory can be found using the `vmstat -s` command.

To test the new number, one can use the following command:

``` sh
sudo sysctl -w fs.inotify.max_user_watches=162816
```

The command above is for testing purpose, as after a reboot the value
will be lost.

After much test, the new number should preferably be committed inside a
`/etc/sysctl.d/90-override.conf` file (as is recommended by
`/usr/lib/sysctl.d/50-default.conf`).

Rebooting or using `sudo sysctl -p /etc/sysctl.d/90-override.conf` will
load the new value.

[^1]: [inotify(7)](https://www.man7.org/linux/man-pages/man7/inotify.7.html)

[^2]: [inotify: Increase default inotify.max\_user\_watches limit to
    1048576](https://github.com/torvalds/linux/commit/92890123749bafc317bbfacbe0a62ce08d78efb7)

[^3]: 4% is what `epoll` uses as a [maximum
    value](https://man7.org/linux/man-pages/man7/epoll.7.html)
