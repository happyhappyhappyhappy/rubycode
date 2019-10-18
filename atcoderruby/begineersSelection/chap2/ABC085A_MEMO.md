# ABC085A_Already 2018

[Problem](https://atcoder.jp/contests/abc085/tasks/abc085_a)

---
## 1回目

# 2019/10/17

* "/"で分割してしまい、あとで結合する方法をとってみる。
* 結合は"+"で済むらしいが時間が掛かるとのことなので[この手法](http://www-creators.com/archives/1472)を取ってみる。
* [完了](https://atcoder.jp/contests/abc085/submissions/7995847)

* 実行時間7ms,メモリ1788KB最低値
---
## 2回目

* 文字列置き換えでやってみる(C++みたいに)
* [完了](https://atcoder.jp/contests/abc085/submissions/7998302)
* シンプル
* 実行時間とメモリは前と同じ
---
## 3回目
# 2019/10/18

* 改行を取り出す際は`chomp('\n')`とすると改行が消えきらないのでただ単に`chomp`にする。
    * 次の問題の検証で使って見た。
* 2回目の文字列置き換えは配列を後ろから数えた物を入れる
    * その際は`'8'`の様に文字として入れないとダメ
* [完了](https://atcoder.jp/contests/abc085/submissions/8007714)

* 実行時間とメモリは前と同じ。

* mp3プレイヤーを流しながらやっていたが遅いのでやめた。