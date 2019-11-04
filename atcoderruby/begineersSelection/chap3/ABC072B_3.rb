# Problem https://atcoder.jp/contests/abc072/tasks/abc072_b
# Ruby 3rd Try
si = gets.chomp.split('')
answer =''
0.step(by:2,to:(si.length-1)){|j|
    answer << si[j]
}
puts(answer)