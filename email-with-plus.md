---
date: 2020-12-23T20:03
---

# + を使ったメールアドレス

どこでなに、いつ登録しているかを把握するため、かつ、漏洩したときにどこが漏洩したかを把握するため、登録しているメールアドレスの後ろにサイト名と登録日を入れること
がありますが、それを可能にするため + alias という技術を使っています。

しかし、一部のサイトは "+" を有効なメールアドレスの文字として扱ってもらえなくて、登録できません。

実際、 "+" は有効なメールアドレスの文字かどうかを調べたら、なんと 1982年[^1]から有効な文字としつ定まれています！

詳しくは [RFC822](https://tools.ietf.org/html/rfc822) のページ8と9を参照。

従って、 "+" を許していないサイトは間違っているということです。

Shaaaaaaaaaaaaame!


[^1]: "+" を無効化しているメールアドレスのフォームの開発者の誕生より前という可能性が十分にありますね。

