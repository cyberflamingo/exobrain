---
date: 2020-09-04T13:30
tags:
  - tips
  - security
---

# Secure SSH Key Generation

I like to use Ed25519 for generating SSH keys. It is both
[secure and fast](https://security.stackexchange.com/questions/5096/rsa-vs-dsa-for-ssh-authentication-keys/46781#46781).

```sh
ssh-keygen -t ed25519 -o -a 100
```

Unfortunatly, it is yet not supported on older hardwares (legacy systems). In
that case, once can use RSA.

```sh
ssh-keygen -t rsa -b 4096 -o -a 100
```


Source:

* [Secure Secure Shell](https://stribika.github.io/2015/01/04/secure-secure-shell.html)
