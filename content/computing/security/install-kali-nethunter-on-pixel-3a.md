---
date: '2023-06-04T11:51:32+0900'
---

# Install Kali NetHunter on Pixel 3a

This is an old guide I used for myself. It is most probably out of date
but it's a good start to install Kali on a Pixel phone that is not
supported natively (when this was written).

At some point I want to be able to deliver a Kernel to install Kali
NetHunter. But I will have to learn more on Android first.

1.  Decide on top of which ROM you want to install it and install it.
    [LineageOS](https://wiki.lineageos.org/devices/sargo/install) is a good
    start.
2.  Follow [installing
    instruction](https://www.kali.org/docs/nethunter/installing-nethunter/)
3.  Install [twrp](https://twrp.me/google/googlepixel3a.html)
4.  Install [Magisk](https://topjohnwu.github.io/Magisk/install.html)
5.  Install [NetHunter](https://forum.xda-developers.com/t/kernel-kali-nethunter-kernel-pixel-3a-and-3a-xl-sargo-bonito-kernel.4319283/)
    with twrp
    -   Need both `KaliNethunter-v8.2(22).zip` AND `Mad-Kali-MaxHunter-P3A-S`
        (in this order)
6.  Download nethunter app
7.  Give root to Nethunter app with Magisk
8.  Add permissions to Nethunter because of [this
    bug](https://gitlab.com/kalilinux/nethunter/apps/kali-nethunter-app/-/issues/306#note_917245006)
9.  Launch Nethunter app and follow instruction to install Kali chroot
