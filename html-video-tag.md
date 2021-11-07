---
date: 2021-11-04T21:54
---

# The `<video>` Tag

The `<video>` element, unlike the `<img>` tag, requires an opening and a
closing tag.

In addition, a text can be written between the opening and closing tag. The
text will be displayed if the browser is unable to load the video.

```html
<video src="myVideo.mp4" width="320" height="240" controls>
  Video not supported
</video>
```

The `controls` attribute tells the browser to include basic video controls
(pause, play, skip).
