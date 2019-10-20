# ABC082B_Two Anagrams

[Problem](https://atcoder.jp/contests/abc082/tasks/abc082_b)

---
## 1回目
# 2019/10/18
* 単純に`String.sort`かけても上手くいかない。探してみる。

* [参考](https://atcoder.jp/contests/abc082/submissions/1931263)
    * charsを用いる事で文字「配列」にする感じ
    * さらに[参考](https://docs.ruby-lang.org/ja/2.3.0/method/String/i/chars.html)

# 2019/10/19
* `chars`と`join`のテスト
* `puts`だと一文字毎に改行をしてくる。`p`で内部が出てくる
* [`sort`](https://docs.ruby-lang.org/ja/2.3.0/method/Array/i/sort.html)のテスト
* `join`もテストしてみたら上手くいったので完了
* [結果](https://atcoder.jp/contests/abc082/submissions/8056509)
    * つなぎ合わせて簡単にできた次第
    * 7ms,1777kBは同じ

## 2回目
# 2019/10/20
* 三項演算子を使って見たくなった
    * [参考](https://qiita.com/Kohei_Kishimoto0214/items/45fb06dbf480a93ec2c1) 
    * [参考](https://qiita.com/lasershow/items/160c854e4256ba596ec5)

* [完了](https://atcoder.jp/contests/abc082/submissions/8060949)
* メモリは倍の3836kbになる(1テスト`1_08.txt`のみ)。何か長かったか。