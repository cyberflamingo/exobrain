---
date: 2020-09-12T14:29
tags:
  - tips
---

# Download Music with youtube-dl

{.ui .warning .message}
Please do not use `youtube-dl` to download copyrighted contents. Support the
author/musician/artist.


There are some good mix on YouTube, SoundClound and MixCloud. Unfortunately it's
difficult to listen to them offline. When the artist doesn't respond to my
query, I use youtube-dl to download the mix.

```sh
youtube-dl --extract-audio --audio-format best --audio-quality 9 --embed-thumbnail --add-metadata URL
```

**Notes:**

* `--audio-format` is set to `best` by default and is not useful
* `--embed-thumbnail` does not work with `.opus` (most YouTube videos)
* If using the `snap` version of `youtube-dl`, it seems to not be able to
  natively find `AtomicParsley` and therefore not beeing able to embed thumbnail
