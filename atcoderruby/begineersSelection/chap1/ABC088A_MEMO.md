# ABC088A-Infinite Coins

[Problem](https://atcoder.jp/contests/abc088/tasks/abc088_a)

---
## 1回目

# 2019/10/12

* 改行を挟む場合の入力法がわからず。
    * [ヒント1](https://atcoder.jp/contests/abc088/tasks/abc088_a)
    
    * 結果2回`gets`を使えば良いことが分かる

* 結果[1度目WA](https://atcoder.jp/contests/abc088/submissions/7945179)
    * サンプルは合っていたのだが…
    * ヒントを見てみたところ`to_i`が入力処理に入っていた。これだけ？
* 結果[2回目AC](https://atcoder.jp/contests/abc088/submissions/7945212)

* 実行時間は7ms,メモリは1788kb。最低値か。
---
## 2回目
# 2019/10/13
* [結果](https://atcoder.jp/contests/abc088/submissions/7961025)
* メモリは前と同じ。実行時間は`in2.txt`のみ8ms。


---
## 3回目
# 2019/10/13
* `answer`変数に値を入れ、`puts(answer)`で出力

* 結果[1回目WA](https://atcoder.jp/contests/abc088/submissions/7961997)
* 結果[2回目AC](https://atcoder.jp/contests/abc088/submissions/7962015)

* 両者の違いは、`A <= oneYenUse`と`=`を付けてしまったのが1回目。
    * この場合`No`とすると`A = oneYesUse`の場合にこける
    * なくせば解決
