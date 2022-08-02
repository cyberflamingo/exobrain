---
date: 2020-08-06
tags:
  - tips
---

# FLAC Compression Levels with FFmpeg

In order to convert music in the lossless FLAC format, we can use the `flac` command or the `ffmpeg` command.

One confusing thing is, the `flac` uses [libFLAC](https://xiph.org/flac/) while `ffmpeg`, to the best of my understanding, uses [Libav](https://libav.org/). The former has compression levels defined from 0 to 8.[^1] The latter has them set from 0 to 12.

The main difference is the way the encoder determines how many predictors to use. `ffmpeg` levels 8, 9 and 10 is roughly equivalent to the `-e` option of `flac`.

However, some caution must be taken with level 11 and 12. While there is nothing wrong with them, they increase the number of predictors form 12 to 32. That means better prediction of the signal but also slower decoding. The FLAC format permits this but an arbitrary limits of 12 predictors have been chosen by the developers. This is what we call the "FLAC subset". Above are "non-subset" and a lot of hardware players potentially won't be able to play files using this level.[^2]

As of this writing, for best compression and maximum compatibility settings, one needs to use the level 10 of `ffmpeg`:

```sh
ffmpeg -i input.wav -c:a flac -compression_level 10 output.flac
```

[Source](https://askubuntu.com/a/758299)


[^1]: Actually, levels are presets of various combination of "real" compression settings and have been arbitrarily set from 0 to 8 by the creators of FLAC. While not likely, this could change in the future.
[^2]: [FLAC compression levels 8 versus 12](https://hydrogenaud.io/index.php?topic=108100.0)
