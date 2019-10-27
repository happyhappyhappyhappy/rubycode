# ABC068B-Break Number

[Problem](https://atcoder.jp/contests/abc068/tasks/abc068_b)
---
# 1回目
## 2019/10/24
* 簡単そうだが敢えてC++の方法で実装してみる
## 2019/10/25
* 方針変更。敢えて一番簡単な線形探索の方法で実装。時間は無視。
    * 配列の使い方,forの使い方も兼ねる
* 処理としては
    1. 最初に101個の配列を用意してその中に何回2で割れるかを記録する
    1. Nの値をもらったらそこまで検索して最大値を求める
* [完了](https://atcoder.jp/contests/abc068/submissions/8115229)
    * 一つは8ms,3837kb
        * 配列をあれほど使ったのに余り変わらなかった
---
# 2回目
## 2019/10/26
* 素直に1から100まで(1というのがポイント)求められないか検討する。
    * `1.upto(100) do |j| ... end`を利用
* 配列宣言に`new`を飛ばして難儀する
* 今回は1から100が入力条件であったが、いくつでも汎用できるように変数にする
## 2019/10/27
* Nの代入し忘れで64がいきなり出る
* [完了したが…](https://atcoder.jp/contests/abc068/submissions/8136921)
    * コンパイルの時点でエラーが出る
    > ./Main.rb:17: warning: `+' after local variable or literal is interpreted as binary operator
    > ./Main.rb:17: warning: even though it seems like unary operator
    * `counter = counter +1`という書き方がダメかと思って`counter`の後の空白を潰す
* [完了](https://atcoder.jp/contests/abc068/submissions/8136933)
    * 今度はメッセージ無し7ms,1788kb
---
# 3回目
## XX/XX/XX