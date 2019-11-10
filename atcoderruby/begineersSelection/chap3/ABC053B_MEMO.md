# ABC053B-A to Z String

[Problem](https://atcoder.jp/contests/abc053/tasks/abc053_b)
---
# 1回目
## 2019/11/03
* 最初からループしてAの位置を求めて、逆にループしてZの位置を求める
* 一瞬文字列分解してZからは逆転しても良いかもと思ったが混乱の元なのでやめといた
* for文で回してみたが、逆のループが出来ない
    * [range関連はデフォルトで最初をインクリメントするのみ](http://shin.hateblo.jp/entry/2012/12/20/202641)
    * whileでやってしまおうか
    * upto,downtoでやるのが単純そう
    * [stepを使って見る](http://yiaowang.web.fc2.com/programing/ruby_base/syntax_loop.html)
* putsは引数で`,`区切りすれば何個でも出る
* [完了](https://atcoder.jp/contests/abc053/submissions/8289166)
    * 実行時間とメモリが最低値なのがサンプルぐらいで、あとは軒並み高い。最大値140ms,16764kb
        * C++でも高めの値ではあったが
---
# 2回目
## 2019/11/07
* 1回目と同じアプローチを使って見る
* upto,downtoが上手く使えてない
## 2019/11/08
* [注釈](https://qiita.com/Mocacamo/items/318b193ded19fd37ffd6)を付けて実験
* 実験する前に、breakの条件が小文字であったからと判明
* [完了](https://atcoder.jp/contests/abc053/submissions/8331387)
    * 実行時間とメモリは前と同じくらい
---
# 3回目
## 2019/11/10
* 1回目と同じ`step`を使う
* 初期実行の際は`sample1.txt`で8と出力された
    * デバッグで各繰り返しで`p`を付けていた
    * 一個と答えしか出なかったのでおかしいと調べてみたら`step`は2番目の引数で計算法を出して`-1`を指定しないとカウントダウン出来なかった
* [完了](https://atcoder.jp/contests/abc053/submissions/8379657)
    * 実行時間はさほど変わらず。最初の値の変数、最後の値の変数を作ったがその程度では大きな差が出ないか。