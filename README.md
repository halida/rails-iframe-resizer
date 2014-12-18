# Iframe Resizer for Rails

Rails wrapping for https://github.com/davidjbradshaw/iframe-resizer

## Usage

Inside application.js, add:

```js
// for host
//= require iframeResizer.min
// for iframe client
//= require iframeResizer.contentWindow.min
```

Remove js min file source map comment, it is hard to embed into rails.
