---
date: 2021-09-17T10:05
---

# Wine Network Permissions

Newer versions of Linux allow granular permission control to grant only
required permission to specified files. This allow Wine to open a raw
sockets for normal user.

The command to give network permission to wine is:

```sh
sudo setcap cap_net_raw+epi /usr/bin/wine-preloader
```

In the past, only super user (root) could access raw sockets, and running
Wine as root is a **bad idea**.

Source: [Wine
FAQ](https://wiki.winehq.org/FAQ#Failed_to_use_ICMP_.28network_ping.29.2C_this_requires_special_permissions)
