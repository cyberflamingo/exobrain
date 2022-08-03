---
date: 2020-08-10
tags:
  - command
---

# CD/DVD から ISO を生成する方法

東北の鳴子温泉でこけしを買いに行った際、なんとローカルの NHK
に取材された。放送時は残念ながら東北にいなかったので、代わりに担当者に DVD
を送ってもらった。

今や DVD ドライブ標準搭載のパソコンはなかなかないし、 DVD
の劣化を恐れてパソコンに [ISO
としてコピーする方法を調べた](https://superuser.com/q/85987)。

下記コマンドは Mac Book Pro で叩いたが、 UNIX 系なら使えるでしょう。

まず DVD をドライブに入れる。

```sh
# ディスク名を確認する
diskutil list

# 該当ディスクを取り外してから ISO を生成する
sudo umount /dev/disk2
dd if=/dev/disk2 of=mydisk.iso

# 終わったら物理的に取り外す
drutil eject 1
```

最後のコマンドは、我が MacBook Pro
みたいな古い端末で物理的なボタンを押下してもなかなかディスクを取り外してくれない
ときに使うコマンド。
