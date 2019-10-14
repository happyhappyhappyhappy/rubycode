# Problem https://atcoder.jp/contests/abc081/tasks/abc081_a
# Ruby 1st Try

one,two,three = gets.chomp('\n').split('')
answer = 0
if one == '1'
    answer = answer + 1
end
if two == '1'
    answer = answer + 1
end
if three == '1'
    answer = answer + 1
end
puts(answer)