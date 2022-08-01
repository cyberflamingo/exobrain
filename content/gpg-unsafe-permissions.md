---
date: 2020-12-21T09:11
---

# Resolve GPG Unsafe Permissions

Gnupg will produce an error such as the one below if ownership and
permissions of the directory are not right.

```sh
gpg: WARNING: unsafe permissions on homedir '/home/$USER/.gnupg'
```

This can (and by all mean should) be resolve easily with the following
commands:

```sh
chown -R $(whoami) ~/.gnupg/
chmod 600 ~/.gnupg/*
chmod 700 ~/.gnupg ~/.gnupg/crls.d ~/.gnupg/openpgp-revocs.d ~/.gnupg/private-keys-v1.d
```

On the last line, add/remove folders according to your environment.

