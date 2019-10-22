# Problem  https://atcoder.jp/contests/abc082/tasks/abc082_b
# Ruby 3rd Try
s = STDIN.gets.chomp
t = STDIN.gets.chomp
sChars = s.chars
tChars = t.chars
(sChars.sort.join < tChars.sort.reverse.join) ? (puts "Yes"):(puts "No")
