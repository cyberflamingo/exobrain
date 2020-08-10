---
date: 2020-08-10
tags:
  - command
---

# rsync でバックアップを作成する

{.ui .info .message}
下記コマンドは macOS に適しています。他の UNIX
系の場合はフラグを合わせてお使いください。

バックアップする方法は山ほどありますが、やはり `rsync` は一番だと思います。

下記のコマンドによくお世話になっています。

```sh
rsync -vaE --progress --delete-after /Volumes/SourceName /Volumes/DestinationName
```

[詳細](https://apple.stackexchange.com/a/224772)
