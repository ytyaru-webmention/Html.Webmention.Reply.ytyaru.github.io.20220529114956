# webmentionに返信するときのmicroformat

* [h-entry][]
* [h-card][]

[h-entry]:http://microformats.org/wiki/h-entry#Core_Properties
[h-card]:http://microformats.org/wiki/h-card

```html
<article class="h-entry">
  <header>
    <a class="p-author h-card" href="${author.url}"><img alt="${author.name}" src="${author.photo}" /></a>
    <time class="dt-published" datetime="2022-01-01 00:00:00+09:00">2022-01-01</time>
  </header>
  <main>
    <h1 class="p-name">${title}</h1>
    <p class="p-summary">${summary}</p>
    <div class="e-content">
      <p>本文。内容</p>
    </div>
  </main>
</article>
```

