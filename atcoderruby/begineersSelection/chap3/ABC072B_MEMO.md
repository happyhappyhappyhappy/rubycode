# ABC072B-OddString

[Problem](https://atcoder.jp/contests/abc072/tasks/abc072_b)
---
# 1回目
## 2019/10/31
* `split`する→0番目を初期値の文字列変数を作る→偶数番目にて`<<`で結合する
    * 結合に`<<`を[使う理由](https://qiita.com/Kta-M/items/c7c2fb0b61b11d3a2c48)
* [完了](https://atcoder.jp/contests/abc072/submissions/8227584)
    * 実行時間とメモリは`1_006.txt`と`1_007.txt`で72ms,7036kbになるがこれは文字列が長いからだろう
---
# 2回目
## 2019/11/03
* 基本的に前の操作と同じにする
* `even?`をチェックで使ってみる
* [完了](https://atcoder.jp/contests/abc072/submissions/8268788)
    * 実行時間とメモリは2回目と同じ
---
# 3回目
## 2019/11/04
* stepを使って見る
* [完了](https://atcoder.jp/contests/abc072/submissions/8289476)
    * 実行時間とメモリは1,2回目と同じ