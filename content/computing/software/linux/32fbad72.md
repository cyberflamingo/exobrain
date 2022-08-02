---
date: 2020-09-21T14:20
---

# Import Multiple OVPN Files to NetworkManager

Importing using the GUI is tiresome where you have a lot of OVPN files.

This little code can help import every OVPN file at once. It does not set
username and password therefor if this is needed, one should use the GUI to add
username/password.

```sh
for i in *.ovpn; do nmcli connection import file "$i" type openvpn; done
```


[Scripting a way to quickly import OVPN files to NetworkManager on
Ubuntu](https://unix.stackexchange.com/a/301856)
