# `request-webmention.sh`を実行した結果

```sh
HTTP/2 201 
content-type: application/json;charset=UTF-8
content-length: 324
location: https://webmention.io/ytyaru.github.io/webmention/s3w7qVniM2mfCvPu6oC4
status: 201 Created
cache-control: no-store
access-control-allow-origin: *
x-content-type-options: nosniff
date: Sun, 29 May 2022 04:15:09 GMT
x-powered-by: Phusion Passenger 5.3.1
server: nginx/1.14.0 + Phusion Passenger 5.3.1

{"status":"queued","summary":"Webmention was queued for processing","location":"https://webmention.io/ytyaru.github.io/webmention/s3w7qVniM2mfCvPu6oC4","source":"https://ytyaru-webmention.github.io/Html.Webmention.Reply.ytyaru.github.io.20220529114956/content/2022-05-29T02-51-00Z.html","target":"https://ytyaru.github.io/"}
```

* https://webmention.io/ytyaru.github.io/webmention/s3w7qVniM2mfCvPu6oC4

## Debug Info

```javascript
{
  "status": "success",
  "source": "https://ytyaru-webmention.github.io/Html.Webmention.Reply.ytyaru.github.io.20220529114956/content/2022-05-29T02-51-00Z.html",
  "target": "https://ytyaru.github.io/",
  "private": false,
  "data": {
    "type": "entry",
    "author": {
      "type": "card",
      "name": "ytyaru-webmention",
      "photo": "https://webmention.io/avatar/github.com/04e93a8ed562617764793eed531ea56b97c272a8565405c4ef913a17bcfbe299.png",
      "url": "https://github.com/ytyaru-webmention"
    },
    "url": "https://ytyaru-webmention.github.io/Html.Webmention.Reply.ytyaru.github.io.20220529114956/content/2022-05-29T02-51-00Z.html",
    "published": "2022-05-29T12:00:00+09:00",
    "wm-received": "2022-05-29T04:15:10Z",
    "wm-id": 1406403,
    "wm-source": "https://ytyaru-webmention.github.io/Html.Webmention.Reply.ytyaru.github.io.20220529114956/content/2022-05-29T02-51-00Z.html",
    "wm-target": "https://ytyaru.github.io/",
    "name": "GitHub PagesにアップしたHTMLをwebmentionコメントとして返信するテスト",
    "summary": {
      "content-type": "text/plain",
      "value": "これはサマリーです。HTMLはwebmention用？のmicroformatであるh-entry,h-cardに沿って書きました。"
    },
    "content": {
      "html": "<p><a href=\"https://ytyaru-webmention.github.io/Html.Webmention.Reply.ytyaru.github.io.20220529114956/content/2022-05-29T02-51-00Z.html\">GitHub PagesにアップしたHTML</a>をwebmentionコメントとして使用するテストです。</p>\n      <p>HTMLはwebmention用？のmicroformatである<a href=\"http://microformats.org/wiki/h-entry\">h-entry</a>と<a href=\"http://microformats.org/wiki/h-card\">h-card</a>に沿って書きました。</p>\n      <p>webmentionを使えばコメントをHTMLファイルで管理できます！</p>\n      <p>すごいぞ、えらぞ、やったね！</p>",
      "text": "GitHub PagesにアップしたHTMLをwebmentionコメントとして使用するテストです。\n      HTMLはwebmention用？のmicroformatであるh-entryとh-cardに沿って書きました。\n      webmentionを使えばコメントをHTMLファイルで管理できます！\n      すごいぞ、えらぞ、やったね！"
    },
    "in-reply-to": "https://ytyaru.github.io/",
    "wm-property": "in-reply-to",
    "wm-private": false
  }
}
```

