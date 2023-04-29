---
date: '2023-04-29T09:47:53JST'
---

# Reset Synology DSM Firewall

In some unknown circumstances that seems to be related to how much memory
the NAS has, Synology DSM's firewall become corrupted and just... stop?
To make matter worse, there is no indication of it working or not unless
you go check it out in the control panel.

This is a terrible security issue--specially to those who allow access
to their NAS from WAN--and there is no "official" way to restore
firewall to a known good state.

Fortunately, DSM has a `defaults` folder with default settings for DSM
services. We can use that to restore the firewall back to factory
setting. You do need to be able to `ssh` with admin account:

``` {.sh}
# Always take backups
mkdir backup
cp -a /usr/syno/etc/firewall.d ~/backup/
# Delete files in the folder
rm /usr/syno/etc/firewall.d/*.json

# Copy defaults settings
cp -a /usr/syno/etc.defaults/firewall.d /usr/syno/etc/

# Reload the firewall (need sudo)
sudo synofirewall --reload
```

It's possible to do all that in less steps but better be safe than too
cocky when performing this kind of actions.

Log into DSM to check that the annoying *"Failed to load the profile
data"* does not show up when selecting a firewall profile. You can
probably import your old profile with `synofirewall --import $PROFILE_NAME` but if it is corrupted, it may be better to just rewrite
a new one from scratch on the DSM interface.

[Source](https://old.reddit.com/r/synology/comments/z5gwph/reset_firewall_settings/jf7gm45/)
