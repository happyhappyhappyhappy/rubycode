# ABC113B-Palace

[Problem](https://atcoder.jp/contests/abc113/tasks/abc113_b)
---
# 1回目
## 2019/10/27
* 0-indexなので最後に1足すか
* minの初期値が60.00にしたら2番目のサンプルで1がでた
    * 初期値を10000.00にすると正しく動くこれでやってみた
* [完了](https://atcoder.jp/contests/abc113/submissions/8144077)
    * どこかに罠回答があるかもしれないと思ったのだが
    * 実行時間とメモリは7ms,1777kb一部3888kb。他と変わらず。
---
# 2回目
## 2019/10/30
* 初期値をFloatの最大値にセットしてみる
* 変数は全て小文字で作る。今後の為に。
* [WC1](https://atcoder.jp/contests/abc113/submissions/8216090)
    * サンプルは`x`に`0.006`かけたのが入っていても通っていた
    * 直接0.006をかけても良いがつまらないので`HOSE`という大文字のみの変数を作成する。
* [WC2](https://atcoder.jp/contests/abc113/submissions/8216135)
    * かけたはずであったが…。どこかは不明。
    * 仕切り直し