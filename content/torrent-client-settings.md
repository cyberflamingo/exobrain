---
date: 2021-04-25T11:06
---

# Torrent Client Settings

While probably not as important nowadays than back in the (slow)
cyberspace, I like to tweak my torrent client.

The most important factor is whether your client's port is forwarded or
not.

In order not to flood the upload speed, a good rule of thumb is to use 66%
of maximum upload bandwidth[^1]:

With a 100 Megabit/sec connection, one should use (100,000 / 8) * 0.66 =
8250 KiloBits/sec.

For other metrics like maximum number of connections per torrent or maximum
number of connections globally, I use the [Azureus U/L settings
calculator](http://infinite-source.de/az/az-calc.html). I enter the _Upload
speed of your connection_ and _Number of torrents you usually download
simultaneously_ (under _Preferences_).

For the seed, etiquette says[^2]:

> It is common courtesy to seed at least 1:1 so you are at least giving
> what you are taking.

Anything between 150% to 200% is probably fine.

For alternative speed settings, I use 60%-70% of the maximum
upload/download bandwidth and take 3 digits out. With a 100Mb/s connection
it limits torrents to around 1Mb/s.

[^1]: [How do I maximize my download speed?](https://transmissionbt.com/help/gtk/2.9x/html/Speed.html)
[^2]: [What Ratio Do You Seed Up To?](https://forum.bittorrent.com/topic/29437-what-ratio-do-you-seed-up-to/)
