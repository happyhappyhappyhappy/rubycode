# Problem https://atcoder.jp/contests/abc082/tasks/abc082_a
# Ruby 2nd Try

a,b = gets.chomp('\n').split(' ').map(&:to_i)
group = 2
answer = (a+b+group-1)/group
puts(answer)