# ABC102B-Maximum Difference

[Problem](https://atcoder.jp/contests/abc102/tasks/abc102_b)
---
# 1回目
## 2019/10/27
* 数列を配列に入れてsortを入れれば済む問題では？
* [完了](https://atcoder.jp/contests/abc102/submissions/8143600)
    * メモリと実行時間は他に変わらず
* 問題の趣旨としてはforを回して最大の値と最小の値を求めその差を求めるとのこと。
    * 次回はこの方法でやってみる
---
# 2回目
## 2019/10/29
* 前回の、「解答に沿った趣旨」でやってみる
* どうやら変数名の先頭を大文字にすると「定数」扱いになってしまい、改めて値を入れるとwarningが出る。
    * 警告、ということは最近のバージョンになってからか。
* [完了](https://atcoder.jp/contests/abc102/submissions/8204612)
    * メモリと実行時間は一部(sample2.txt)を除けば他と変わらず。
---
# 3回目
## 2019/11/02
* 累乗は`**`演算子を利用
* [完了](https://atcoder.jp/contests/abc102/submissions/8248904)
    * メモリと実行時間は最低レベル