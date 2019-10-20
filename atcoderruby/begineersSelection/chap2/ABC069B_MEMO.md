# ABC069A_i18n

[Problem](https://atcoder.jp/contests/abc069/tasks/abc069_b)

---
## 1回目

# 2019/10/17

* sizeと再結合か

* `to_s`,`size`メソッドを適用してみる

* 何故かsizeで使った値は実際の文字数より1文字多い。
    * 他の人の回答で確認したい

* [完了](https://atcoder.jp/contests/abc069/submissions/7998703)

* 時間とメモリは他と同じ
---
## 2回目

# 2019/10/18

* ABC085Aで検証した内容でそのまま使う
* [完了](https://atcoder.jp/contests/abc069/submissions/8008251)
---
## 3回目
# 2019/10/20

* あまり戦略は変えず
* `ord`を使って中身を見てみようかと思ったが、繰り返しはやっていないのでその後でも良い
* なぜか大きさを調べるところで`in size:wrong number of arguments (given 1, expected 0) (ArgumentError)`
    * 何で`size`引数として間違いなのか分からなかった
    * 前のファイルと比べると`変数.size-2`が`変数.size -2`とスペースが必要だった
    * 細かい気がする
* [完了](https://atcoder.jp/contests/abc069/submissions/8060683)
* 実行時間とメモリに変更は無し