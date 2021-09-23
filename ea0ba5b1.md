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

```bash
youtube-dl --format bestaudio --extract-audio    \
           --audio-format best --audio-quality 0 \
           --embed-thumbnail --add-metadata      \
           "URL"
```

**Notes:**

* `youtube-dl` already download the best available quality therefore no
  need to pass special options. However downloading the whole video to only
  use the audio track is a waste of energy, which is why `--format
  bestaudio` is set.
* `--extract-audio` still needs to be passed because the first option often
  download a video format with only an audio track which needs to be
  extracted/converted anyway.
* `--audio-format` is set to `best` by default and is most probably
  redundant
* `--audio-quality 0` is the most confusing option: it sets the audio
  quality for the convertion (0 = better, which is itself confusing).
  However, with `--audio-format` set at `best`, one could assume a
  "lossless" (although files are already lossy anyway) extraction is done.
  In that case no need for a convertion, and, therefore, no need to use
  this option. But if a convertion is done, this option defaults to `5`,
  resulting in a loss of quality. It is therefore set to `0` by precaution.
* `--embed-thumbnail` does not work with `.opus` (most YouTube videos)
* If using the `snap` version of `youtube-dl`, it seems to not be able to
  natively find `AtomicParsley` and therefore not beeing able to embed thumbnail

Knowing that, a simpler command can be used for audio only websites:

```bash
youtube-dl --format bestaudio               \
           --embed-thumbnail --add-metadata \
           "URL"
```
