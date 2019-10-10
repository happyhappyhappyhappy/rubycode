# ABC086A-Product

[Problem](https://atcoder.jp/contests/abc086/tasks/abc086_a)

---


## 1回目

# 2019/10/07

* 数字の入出力は`gets.chomp().split(" ").map(&:to_i)`と分割

* puts(文字列)にしないとがアポストロフィが付くのでダメ

* [結果](https://atcoder.jp/contests/abc086/submissions/7897624)

* 次は出力の値を最初から指定してみる

* markdownlintのインストールを切るうっとうしい


# 2019/10/08

* `&:to_i`の意味は「複数の値(split出力した分)を全部integerに変更します」という文法。`&`は「複数」を意味する。

---

## 2回目

# 2019/10/10

* 文字列を変数にして、最終的にはそれを出力する

* [結果](https://atcoder.jp/contests/abc086/submissions/7929559)

* 基本メモリ1788kでこれはどうもデフォルトっぽいので仕方が無い。,ただ`1_05.txt`のみ3836k。変数追加で大きく変わるか。

* 実行時間は7ms

* `even?`は今回は使ってない。基本演算子の勉強のため。
