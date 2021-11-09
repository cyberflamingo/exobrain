---
date: 2021-11-07T14:56
---

# CSS Attribute Selectors

The CSS attribute selector matches elements based on the presence or value of a given attribute.

The following CSS matches each image individually:

```css
img[src*='winter'] {
  height: 50px;
}

img[src*='summer'] {
  height: 100px;
}
```

```html
<img src='/images/winter.jpg'>
<img src='/images/summer.jpg'>
```

More information: [MDN Attribute
Selectors](https://developer.mozilla.org/en-US/docs/Web/CSS/Attribute_selectors)
