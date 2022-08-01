---
date: 2020-08-05
tags:
  - linux
---

# Debian/Ubuntu 系のお掃除

{.ui .warning .message}
がっつりお掃除しすぎて今の環境が壊れてしまったというのは悲しすぎるので下記を行う前に必ずバックアップをとっておきましょう。そしてそのバックアップが使えることも確認しましょう。

GNU/Linux のお掃除は気持ちの問題だとよく聞きますが、容量がいっぱいいっぱいになったときに揃えて手順を確認しました。


## 無駄パッケージの削除

まず、無駄なパッケージを削除します。

```sh
sudo apt clean
sudo apt autoremove
```

アップグレード後、あらゆるパッケージの旧バージョンのファイルが残ったりします。邪魔ではないが、どこかに存在することだけで気になります。僕の几帳面なところです。(笑)

`apt` が見つけてくれない残りのパッケージを削除するため、 `synaptic` を使います。

```sh
sudo apt install synaptic
```

起動後、 `Not Installed (residual config)` タブに移動して、パッケージを右クリックして `Mark for complete removal` を選択します。


## 不要な linux-headers の削除

次、 `Installed` タブに移動して、 `linux-headers` を検索して*最新ではない*パッケージを右クリックして `Mark for complete removal` を選択します。間違って最新のやつを消さないようにしましょう。

削除した後、 `sudo update-grub` で grub のメニューを更新します。


## 不要な言語の削除

不要な言語をアンインストールするため、 `localepurge` が使えます。

```sh
sudo apt install localepurge
```


## 孤児なパッケージの削除

`deborphan` を使って、孤児なパッケージ(依存関係がないパッケージ)のリストを作ってもります。


```sh
deborphan --guess-all
```

このコマンドで孤児なパッケージを教えてくれますが、一部削除してはいけないものがありますので十分に気をつけて選定しましょう。
`lib` の依存関係が複雑のため、数回 `deborphan` を実行する必要があるかもしれません。


## 今後のお掃除を単純化するため

なにをインストールしたかを追跡するため、 `debfoster` というものを使えます。

```sh
sudo apt install debfoster
# 初期のキープするリストを作成
sudo debfoster -q
# システムをリストに強制的に従わせる
sudo debfoster -f
```

そして、たまに下記のコマンドを実行して孤児になったパッケージがあるか確認します。

```sh
sudo debfoster
```

以上!
