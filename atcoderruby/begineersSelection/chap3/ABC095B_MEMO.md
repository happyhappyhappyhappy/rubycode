# ABC095B-Bitter Alchemy

[Problem](https://atcoder.jp/contests/abc095/tasks/abc095_b)
---
# 1回目
## 2019/11/08
* x に値が入らないのは何故かと思ったら`split('')`だったから。
    * 空白が入るときは`split(' ')`にしなければダメ
* [完了](https://atcoder.jp/contests/abc095/submissions/8332227)
    * 一つのケースを除けば7ms,1777kbと実行時間とメモリは最小値
---
# 2回目
## 2019/11/17
* テストケースも上手くいったのでこれなら大丈夫と思ったら「RE」(実行時エラー)発生
    * [提出1](https://atcoder.jp/contests/abc095/submissions/8502830)
    * [提出2](https://atcoder.jp/contests/abc095/submissions/8502822)
    * [提出3](https://atcoder.jp/contests/abc095/submissions/8502794)
    * [WANDBOX](https://wandbox.org/#)で調べてみた所`prog.rb:9:in <main>: undefined method 'sum' for [120, 100, 140]:Array (NoMethodError)`とメソッドが無いエラーがあった
        * 丁寧に足さないとダメか
        * 低いバージョンと一時的に変えられないかな
## 2019/11/19
* クラスメソッドを使わずfor文で回して求める
* [完了](https://atcoder.jp/contests/abc095/submissions/8525672)
    * 実行時間とメモリは前回と同じ
* 今回は駆け足で両方ともfor文で回してしまったが、minというクラスメソッドはあったような気がするのでそれを使って見る。
---
# 3回目
## 2019/11/26
* minメソッドはある。[ここ](https://docs.ruby-lang.org/ja/latest/method/Array/i/min.html)参照した。 
* [完了](https://atcoder.jp/contests/abc095/submissions/8660101)
    * min利用によりコードは少し短くなった
    * `mi = []`と開始時には中身を入れないようにしたが、メモリは同じ。
    * 実行時間は変わらず
        