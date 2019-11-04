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
## 2019/XX/XX
