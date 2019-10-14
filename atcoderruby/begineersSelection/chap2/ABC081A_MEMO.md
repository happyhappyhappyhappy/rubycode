# ABC081A-Placing Marbles

[Problem](https://atcoder.jp/contests/abc081/tasks/abc081_a)

---
## 1回目

# 2019/10/14

* 文字列として扱ってみる

* [完了](https://atcoder.jp/contests/abc081/submissions/7968875)

* 基本は7ms,1777kb。たまに9ms,3836kbになる。

---
## 2回目

# 2019/10/14

* 数値として扱ってみる

* 手元の実行でエラーが出て何か違いがあったか見てみたら`split(' ')`と空白開けていた。
    * これをするのはくっついている数値を取り扱っていたから
* [完了](https://atcoder.jp/contests/abc081/submissions/7971709)

* 実行時間とメモリは7ms,1777msと一致する