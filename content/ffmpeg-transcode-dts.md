---
date: 2021-04-11T11:14
---

# Transcode DTS with FFmpeg

Because of DTS licensing, several products cannot (legally) read DTS audio
track. I am sure it's a great format but I often need a reliable way to listen
to audio track, whatever the terminal I am using.

Fortunately, the great `ffmpeg` can convert DTS to another format.

AC3's patent expired in March 2017 and generally works everywhere, making it a
not so bad lossy choice.

```sh
ffmpeg -i <input_video> \
    -acodec ac3         \
    -vcopy  copy        \
    <output_video>
```

For a free, lossless choice, flac is a great choice (but even with maximum
compression level, the resulting file is often huge).

```sh
ffmpeg -i <input_video>                \
    -acodec flac -compression_level 10 \
    -vcopy  copy                       \
    <output_video>
```

## Free All The Videos!

Using flac with ffv1 to free your videos is great, if you have enough storage
space:

```sh
ffmpeg -i <input_video>                  \
    -acodec   flac -compression_level 10 \
    -vcodec   ffv1 -level 3              \
    -threads  8                          \
    -coder    1                          \
    -slices   4                          \
    <output_video>
```

For more information see [here](https://trac.ffmpeg.org/wiki/Encode/FFV1).

See also [[844cf815]].
