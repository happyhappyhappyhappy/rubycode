# Problem https://atcoder.jp/contests/abc102/tasks/abc102_b
# Ruby 1st Try
N = gets.chomp.to_i
Ai = gets.chomp.split(' ').map(&:to_i)
Ai.sort!
p Ai[-1]-Ai[0]