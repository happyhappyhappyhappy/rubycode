# ABC081B-Shift only

[Problem](https://atcoder.jp/contests/abc081/tasks/abc081_b)
---
# 1回目
## 
* 配列の使い方が今ひとつ
    * 最初はいきなり配列を分けてしまって、後の繰り返しででC++の要領(一定数→初期化)でやってみる。
* また、参考ページではwhile,forで繰り返しを使っているが使い方が今ひとつ
なので[ここ](https://qiita.com/mojihige/items/d0881a7730c9085dd969)も参考にしてみる。
* for文の中の`in...`は終わりの値が入るので注意。
* [完了](https://atcoder.jp/contests/abc081/submissions/8084500)
    * 8ms,3836kbが最大値。数が多い場合とか値が大きいのが原因と思う。
    * 思ったより直感的に解けず
    * `||`の使い方を上手くマスターしたい
* [配列の繰り返し](https://qiita.com/otuhs_d/items/f27a6458991b722fe3bb)
* [ブロックパラメータ](https://qiita.com/tsubasakat/items/b427f62cfa9bc382e0ac)

# 2回目
## 2019/10/22
* ブロックパラメータを[ここ](https://www.buildinsider.net/language/rubytips/0011)で改めて情報を得たので試してみた。今日はここまで。
* 割れないのではと考えているので別の日にこれは`to_i`を使って見る
## 2019/10/24
* `A.each do ... end`文で切り出してみて、割って代入としてみたが、中身は変わらず。
    * `times`を使って見るか
* [完了](https://atcoder.jp/contests/abc081/submissions/8106814)
    * 8msはあるが、メモリはすべて1788kb
* 次回は[ここ](https://qiita.com/drken/items/fdae15f6e9ede543b97a)で上げられている線形探索でやってみる。
---
# 3回目
## 2019/10/25
* 線形探索を用いてみる
* 寒いので早めに終了
## 2019/10/26
* 昨日のcodeで続ける
* `for A in 0...Ai.length do`とすると`Ai.length`番目も読もうとしてエラーが出るこれがはまった。
* [完了](https://atcoder.jp/contests/abc081/submissions/8126626)
    * ソースは長くなったが、実行時間とメモリは変わらず


